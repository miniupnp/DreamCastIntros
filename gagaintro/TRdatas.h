/* Déclarations pour le Train0r */
#define TR_datas_base 65536
// extern char * TR_txts[];
// extern unsigned short TR_noptions;
extern unsigned char TR_on[];
extern char STR_on[];
extern char STR_off[];
// extern unsigned long * TR_cheats[];
// extern unsigned long TR_BINsize;
// extern char TR_scroll_text[];
// extern unsigned int TR_scroll_text_lenght;
extern char TR_txt_logo[];
//extern char TR_1st_text[];

typedef struct {
	char * TR_scroll_text;
	unsigned long TR_scroll_text_lenght;
	char * TR_1st_text;
	unsigned long TR_BINsize;
	unsigned long TR_noptions;
	char * * TR_txts;
	unsigned long * * TR_cheats;
	void * TR_GameAddr;
	void * s3mAddr;
	unsigned long s3mlength;
	} TR_datas;
