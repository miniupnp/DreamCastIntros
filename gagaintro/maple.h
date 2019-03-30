/* 	Mapple.h 
	By nanard
*/

#define NULL 0
typedef signed char int8;
typedef unsigned char uint8;
typedef signed short int16;
typedef unsigned short uint16;
typedef signed long int32;
typedef unsigned long uint32;

/* Command and response codes */
#define MAPLE_RESPONSE_FILEERR		-5
#define MAPLE_RESPONSE_AGAIN 		-4
#define MAPLE_RESPONSE_BADCMD		-3
#define MAPLE_RESPONSE_BADFUNC		-2
#define MAPLE_RESPONSE_NONE		-1
#define MAPLE_COMMAND_DEVINFO		1
#define MAPLE_COMMAND_ALLINFO		2
#define MAPLE_COMMAND_RESET		3
#define MAPLE_COMMAND_KILL		4
#define MAPLE_RESPONSE_DEVINFO		5
#define MAPLE_RESPONSE_ALLINFO		6
#define MAPLE_RESPONSE_OK		7
#define MAPLE_RESPONSE_DATATRF		8
#define MAPLE_COMMAND_GETCOND		9
#define MAPLE_COMMAND_GETMINFO		10
#define MAPLE_COMMAND_BREAD		11
#define MAPLE_COMMAND_BWRITE		12
#define MAPLE_COMMAND_SETCOND		14

/* Function codes */
#define MAPLE_FUNC_MOUSE		(1<<17)
#define MAPLE_FUNC_PURUPURU		(1<<16)
#define MAPLE_FUNC_CONTROLLER		(1<<24)
#define MAPLE_FUNC_MEMCARD		(1<<25)
#define MAPLE_FUNC_LCD			(1<<26)
#define MAPLE_FUNC_CLOCK		(1<<27)
#define MAPLE_FUNC_MICROPHONE		(1<<28)
#define MAPLE_FUNC_ARGUN		(1<<29)
#define MAPLE_FUNC_KEYBOARD		(1<<30)
#define MAPLE_FUNC_LIGHTGUN		(1<<31)

/* frame struct */
typedef struct {
	int8 cmd;			/* command (defined above) */
	uint8 to;			/* recipient address */
	uint8 from;			/* sender address */
	void *data;			/* ptr to parameter data */
	uint8 datalen;			/* length in words of data */
} maple_frame_t;

/* transfer descriptor struct */
typedef struct {
	uint8 lastdesc;			/* set to nonzero if this is the last descriptor */
	uint8 port;			/* port for transfer to go to, 0-3 */
	uint8 length;			/* length of data - 1 word */
	uint32 *recvaddr;		/* where the result gets written to */
	maple_frame_t *frames;		/* array of frames in this transfer */
	uint8 numframes;		/* number of frames in frames */
} maple_tdesc_t;

typedef struct {
	uint32		func;
	uint32		function_data[3];
	uint8		area_code;
	uint8		connector_direction;
	char		product_name[30];
	char		product_license[60];
	uint16		standby_power;
	uint16		max_power;
} maple_devinfo_t;

void maple_init();
int maple_dma_in_progress();
uint32 *maple_add_trans(maple_tdesc_t tdesc, uint32 *buffer);
void maple_read_frame(uint32 *buffer, maple_frame_t *frame);
uint8 maple_create_addr(uint8 port, uint8 unit);
int maple_docmd_block(int8 cmd, uint8 addr, uint8 datalen, void *data, maple_frame_t *retframe);
int maple_rescan_bus();

uint8 maple_device_addr(int code);
uint8 maple_controller_addr();
uint8 maple_mouse_addr();
uint8 maple_kb_addr();
uint8 maple_lcd_addr();
uint8 maple_vmu_addr();

/////////////////////////////////////////////////////////////////////////////

/* macro for poking maple mem */
#define MAPLE(x) (*(unsigned long *)((0xa05f6c00)+(x)))

/* dma transfer buffer */
uint32 *dmabuffer;
uint32 dmabuffer_real[1024+1024+4+4+32];

/* a few small internal functions to make code slightly more readable */
void maple_enable_bus();
void maple_disable_bus();
void maple_start_dma();
int maple_dma_in_progress();
/* set timeout to timeout, and bitrate to 2Mbps (what it must be) */
void maple_set_timeout(int timeout);
/* set the DMA ptr */
void maple_set_dma_ptr(unsigned long *ptr);

/* use the information in tdesc to place a new transfer descriptor, followed by
   a num of frames onto buffer, and return the new ptr into buff */
uint32 *maple_add_trans(maple_tdesc_t tdesc, uint32 *buffer) {
	int i;
	
	/* build the transfer descriptor's first word */
	*buffer++ = tdesc.length | (tdesc.port << 16) | (tdesc.lastdesc << 31);
	/* transfer descriptor second word: address to receive buffer */
	*buffer++ = ((uint32) tdesc.recvaddr) & 0xfffffff;
	
	/* add each of the frames in this transfer */
	for (i = 0; i < tdesc.numframes; i++) {
		/* frame header */
		*buffer++ = (tdesc.frames[i].cmd & 0xff) | (tdesc.frames[i].to << 8)
			| (tdesc.frames[i].from << 16) | (tdesc.frames[i].datalen << 24);
		/* parameter data, if any exists */
		if (tdesc.frames[i].datalen > 0) {
//			memcpy(buffer, tdesc.frames[i].data, tdesc.frames[i].datalen * 4);
			dc_memcpy(buffer, tdesc.frames[i].data, tdesc.frames[i].datalen);
			buffer += tdesc.frames[i].datalen;
		}
	}
	
	return buffer;
}

/* read information at buffer and turn it into a maple_frame_t */
void maple_read_frame(uint32 *buffer, maple_frame_t *frame) {
	uint8 *b = (uint8 *) buffer;

	frame->cmd = b[0];
	frame->to = b[1];
	frame->from = b[2];
	frame->datalen = b[3];
	frame->data = &b[4];
}

int maple_dodma_block();

/* little funct to send a single command on the maple bus, and block until
   recving a response, returns -1 on error */
int maple_docmd_block(int8 cmd, uint8 addr, uint8 datalen, void *data, maple_frame_t *retframe) {
	uint32 *sendbuff, *recvbuff;
	maple_tdesc_t tdesc;
	maple_frame_t frame;

	/* setup buffer ptrs, into dmabuffer and set uncacheable */
	sendbuff = (uint32 *) dmabuffer;
	recvbuff = (uint32 *) (dmabuffer + 1024);
	sendbuff = (uint32 *) ((uint32) sendbuff | 0xa0000000);
	recvbuff = (uint32 *) ((uint32) recvbuff | 0xa0000000);

	/* setup tdesc/frame */
	tdesc.lastdesc = 1;
	tdesc.port = addr >> 6;
	tdesc.length = datalen;
	tdesc.recvaddr = recvbuff;
	tdesc.numframes = 1;
	tdesc.frames = &frame;
	frame.cmd = cmd;
	frame.data = data;
	frame.datalen = datalen;
	frame.from = tdesc.port << 6;
	frame.to = addr;

	/* make sure no DMA is in progress */
	if (maple_dma_in_progress()) 
		return -1;
		
	maple_set_dma_ptr(sendbuff);

	maple_add_trans(tdesc, sendbuff);
					  
	/* do the dma, blocking till it finishes */	
	if (maple_dodma_block()) return -1;
	
	maple_read_frame(recvbuff, retframe);
	return 0;
}

/* Rescan the maple bus to recognize VMUs, etc */
static int func_codes[4][6] = { {0} };
int maple_rescan_bus() {
	int port, unit, to;
	maple_frame_t frame;

	for (port=0; port<4; port++)
		for (unit=0; unit<6; unit++) {
			to = 1000;
			do {
				if (maple_docmd_block(MAPLE_COMMAND_DEVINFO,maple_create_addr(port, unit), 0, NULL, &frame))
					return -1;
				to--;
				if (to <= 0) break;
			} while (frame.cmd == MAPLE_RESPONSE_AGAIN);
			if (frame.cmd == MAPLE_RESPONSE_DEVINFO) {
				maple_devinfo_t *di = (maple_devinfo_t*)frame.data;
				di->product_name[29] = '\0';
				func_codes[port][unit] = di->func;
			} else
				func_codes[port][unit] = 0;
		}
	return 0;
}

/* A couple of convienence functions to load maple peripherals */

/* First with a given function code... */
uint8 maple_device_addr(int code) {
	unsigned int port, unit;

	for (port=0; port<4; port++)
		for (unit=0; unit<6; unit++) {
			if (func_codes[port][unit] & code)
				return maple_create_addr(port, unit);
		}
	return 0;
}

/* First controller */
#define maple_controller_addr() maple_device_addr(MAPLE_FUNC_CONTROLLER)

/* First mouse */
#define maple_mouse_addr() maple_device_addr(MAPLE_FUNC_MOUSE)

/* First keyboard */
/*
uint8 maple_kb_addr() {
	return maple_device_addr(MAPLE_FUNC_KEYBOARD);
}
*/
/* First LCD unit */
#define maple_lcd_addr() maple_device_addr(MAPLE_FUNC_LCD)

/* First VMU */
/*
uint8 maple_vmu_addr() {
	return maple_device_addr(MAPLE_FUNC_MEMCARD);
}
*/
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
/* Buttons bitfield defines */
#define CONT_C  		   (1<<0)
#define CONT_B  		   (1<<1)
#define CONT_A  		   (1<<2)
#define CONT_START		   (1<<3)
#define CONT_DPAD_UP		   (1<<4)
#define CONT_DPAD_DOWN  	   (1<<5)
#define CONT_DPAD_LEFT  	   (1<<6)
#define CONT_DPAD_RIGHT 	   (1<<7)
#define CONT_Z  		   (1<<8)
#define CONT_Y  		   (1<<9)
#define CONT_X  		   (1<<10)
#define CONT_D  		   (1<<11)
#define CONT_DPAD2_UP		   (1<<12)
#define CONT_DPAD2_DOWN 	   (1<<13)
#define CONT_DPAD2_LEFT 	   (1<<14)
#define CONT_DPAD2_RIGHT	   (1<<15)

/* controller condition structure */
typedef struct {
	uint16 buttons;			/* buttons bitfield */
	uint8 rtrig;			/* right trigger */
	uint8 ltrig;			/* left trigger */
	uint8 joyx;			/* joystick X */
	uint8 joyy;			/* joystick Y */
	uint8 joy2x;			/* second joystick X */
	uint8 joy2y;			/* second joystick Y */
} cont_cond_t;

//int cont_get_cond(uint8 addr, cont_cond_t *cond);
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

/* get the complete condition structure for controller on port
   and fill in cond with it, ret -1 on error */
int cont_get_cond(uint8 addr, cont_cond_t *cond) {
	maple_frame_t frame;
	uint32 param[1];

	param[0] = MAPLE_FUNC_CONTROLLER;

	do {
		if (maple_docmd_block(MAPLE_COMMAND_GETCOND, addr, 1, param, &frame))
			return -1;
	} while (frame.cmd == MAPLE_RESPONSE_AGAIN);

	/* response comes as func, data. */
	if (frame.cmd == MAPLE_RESPONSE_DATATRF
		&& (frame.datalen - 1) == sizeof(cont_cond_t) / 4
		&& *((uint32 *) frame.data) == MAPLE_FUNC_CONTROLLER) {
//		memcpy(cond, frame.data + 4, (frame.datalen - 1) * 4);
		dc_memcpy(cond, frame.data + 4, (frame.datalen - 1) );
	} else return -1;

	return 0;
}

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
/* mouse defines */
#define MOUSE_RIGHTBUTTON	(1<<1)
#define MOUSE_LEFTBUTTON	(1<<2)
#define MOUSE_SIDEBUTTON	(1<<3)

#define MOUSE_DELTA_CENTER      0x200

/* mouse condition structure */
typedef struct {
	uint16 buttons;
	uint16 dummy1;
	int16 dx;
	int16 dy;
	int16 dz;
	uint16 dummy2;
	uint32 dummy3;
	uint32 dummy4;
} mouse_cond_t;

///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
/* get the condition structure for a mouse at address addr. return a
   -1 if an error occurs. */
int mouse_get_cond(uint8 addr, mouse_cond_t *cond) {
	maple_frame_t frame;
	uint32 param[1];

	param[0] = MAPLE_FUNC_MOUSE;

	do {
		if (maple_docmd_block(MAPLE_COMMAND_GETCOND, addr, 1, param, &frame) == -1)
			return -1;
	} while (frame.cmd == MAPLE_RESPONSE_AGAIN);

	/* we get back func,condition */
	if (frame.cmd == MAPLE_RESPONSE_DATATRF
		&& (frame.datalen - 1) == sizeof(mouse_cond_t) / 4
		&& *((uint32 *) frame.data) == MAPLE_FUNC_MOUSE) {
//		memcpy(cond, frame.data + 4, (frame.datalen - 1) * 4);
		dc_memcpy(cond, frame.data + 4, frame.datalen - 1);
	} else	return -1;
	
	cond->dx -= MOUSE_DELTA_CENTER;
	cond->dy -= MOUSE_DELTA_CENTER;
	cond->dz -= MOUSE_DELTA_CENTER;

	return 0;
}


//////////////////////////////

int vmu_draw_lcd(uint8 addr, void *bitmap);
////////////////////////////

/* draw a 1-bit bitmap on the LCD screen (48x32). return a -1 if
   an error occurs */
int vmu_draw_lcd(uint8 addr, void *bitmap) {
	uint32 param[2 + 48];
	maple_frame_t frame;
	uint32 retries = 0;

	param[0] = MAPLE_FUNC_LCD;
	/* this is (block << 24) | (phase << 8) | (partition (0 for all vmu)) */
	param[1] = 0;
	dc_memcpy(&param[2], bitmap, 48);

	do {
		if (maple_docmd_block(MAPLE_COMMAND_BWRITE, addr, 2 + 48, param, &frame) == -1)
			return -1;
		retries++;
	} while (frame.cmd == MAPLE_RESPONSE_AGAIN && retries < 10);

	if (frame.cmd != MAPLE_RESPONSE_OK)
		return -1;

	return 0;
}

