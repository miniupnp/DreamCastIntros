/* Déclarations pour le Train0r */
#define TR_datas_base 65536

extern char TR_txt_logo[];

typedef struct {
	char * TR_scroll_text;
	unsigned long TR_scroll_text_lenght;
	char * TR_1st_text;
	unsigned long TR_BINsize;
	void * TR_GameAddr;
	void * s3mAddr;
	unsigned long s3mlength;
	} TR_datas;
