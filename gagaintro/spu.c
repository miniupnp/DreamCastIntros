/* For the full source to the S3M player, please see my DCDev web site! */
/************ spu.c ************/
#define SM_16BIT	0		/* signed 16-bit words */
#define SM_8BIT		1		/* signed 8-bit bytes */
#define SM_ADPCM	3		/* ADPCM compressed samples */
#define SM_STATIC	(0xff << 1)	/* Static test pattern; can be used
					   for a really simple chip-player =) */
#define SMP_BASE	0x10000
/* Base of sound registers in the SH-4 */
volatile unsigned char *snd_base = (unsigned char *)0xa0700000;

/* Some convienence macros */
#define SNDREG32A(x) ((volatile unsigned long *)(snd_base + (x)))
#define SNDREG32(x) (*SNDREG32A(x))
#define SNDREG8A(x) (snd_base + (x))
#define SNDREG8(x) (*SNDREG8A(x))
#define CHNREG32A(chn, x) SNDREG32A(0x80*(chn) + (x))
#define CHNREG32(chn, x) (*CHNREG32A(chn, x))
#define CHNREG8A(chn, x) SNDREG8A(0x80*(chn) + (x))
#define CHNREG8(chn, x) (*CHNREG8A(chn, x))

/******************************************************** RAM management **/

/* Small utility functions that copy to sound ram using longwords, with
   the delay routine. These only work from the SH4. */
void snd_ram_write_wait() {
	volatile unsigned long *a05f688c = (unsigned long*)0xa05f688c;
	int i;

	for (i=0; i<0x1800; i++) {
		if (a05f688c[0] & 1) break;
	}
}

/* length here is longwords, not bytes. */
void memcpy4(unsigned long *to, unsigned char *from, int length) {
	unsigned long *froml = (unsigned long*)from;
	int i;
	
	for (i=0; i<length; i++) {
		*to++ = *froml++;
		if (i && !(i % 8)) snd_ram_write_wait();
	}
}

/* length here is longwords, not bytes. */
void memset4(unsigned long *to, unsigned long what, int length) {
	int i;
	for (i=0; i<length; i++) {
		*to++ = what;
		if (i && !(i % 8)) snd_ram_write_wait();
	}
}

/* Loads a sample into SPU sample ram. This function is generally
   only used from the SH4, so I have left the direct pointer references
   in here. Note that dest is an int, not a pointer. This is because
   it adds the sample ram address for you and you can use the same
   indeces with both load and play. */
void snd_load(void *src, int dest, int len) {
	memcpy4((unsigned long*)(0xa0800000 + dest), src, (len+3)/4);
}

/******************************************************** ARM Control ****/

/* Loads a program into the AICA RISC cpu core and runs it. */
void snd_load_arm(void* src, int size) {
	/* Disable the CPU */
	SNDREG32(0x2c00) |= 1;
	
	/* Load the program */
	memcpy4((void*)0xa0800000, src, size/4+1);
	
	/* Start the CPU again */
	SNDREG32(0x2c00) &= ~1;
}

/* Halts execution on the ARM processor */
void snd_stop_arm() {
	int i;
	
	/* Stop the ARM processor */
	SNDREG32(0x2c00) |= 1;
	
	/* Make sure we didn't leave any notes running */
	for (i=0; i<64; i++) {
		CHNREG32(i, 0) = (CHNREG32(i, 0) & ~0x4000) | 0x8000;
	}
}

/******************************************************** Main init ******/

/* Initialize the AICA sound processor */ 
void snd_init() {
	/* Stop the ARM */
	snd_stop_arm();

	/* Clear out sound RAM */
	memset4((void*)0xa0800000, 0, 0x200000/4);
}

#include "s3mplay.h"	/* Player ARM code */
// #include "s3m.h"

/* This is sort of an unorthodox way of using the SPU ^_^;; but it's
   how the S3M player works right now. */
volatile unsigned long *snd_dbg = (unsigned long*)0xa080ffc0;
void run_s3m(void * s3m, unsigned long s3msize) {
	snd_init();
	snd_load(s3m, 0x10000, s3msize);

	/* Switch channels to mono if uncommented */
	/* snd_dbg[1] = 1; */
	
	snd_load_arm(s3mplay, sizeof(s3mplay));

	while (*snd_dbg != 3)
		;

	while (*snd_dbg == 3)
		;
}
