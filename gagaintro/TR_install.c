/* TR_install.c */

#include "..\myintros\dc.h"
#include "TRdatas.h"
#include "CHUNK10.H"
#include "handler.h"
#define HANDLER_OFFSET 0xac004800
// Addresse d'execution normale des binaires.
#define BASE_ADDR ((unsigned long *)0x8c010000)
// Offset de l'exe du jeu... à rappeler à TRlinker.exe
//#define BIN_OFFSET 262144
// Addresse ou est placee l'exe du jeu.
//#define BIN_ADDR ((unsigned long *)(0x8c010000+BIN_OFFSET))

extern TR_datas * TR;

void reloc(unsigned long * dest, unsigned long * source, unsigned long count);

/* Install only the good Cheats in the table */
void install_cheats_table() {
	unsigned int i, j;
	unsigned long * * TR_cheats = TR->TR_cheats;
	unsigned long * real_table = (unsigned long *)(HANDLER_OFFSET+0x0d8);
	for(i=0; i<(TR->TR_noptions); i++) {
		if(TR_on[i])
		  for(j=1; j <= *(TR_cheats[i]); j++)
		     *(real_table++) = (TR_cheats[i])[j];
	}
	*real_table = 0;
}

/* Directement repomp0r sur Xeu, mais reécrit */
// warning, this part is l33t !
void installHandler() {
   // nop the kernel fucker
   *((unsigned short *)0xac0004fe) = 0xe000 ;	// chunk4
   *((unsigned short *)0xac000502) = 0x0009 ;	// chunk5
   *((unsigned short *)0xac00050e) = 0x0009 ;	// chunk6
   *((unsigned short *)0xac000522) = 0x0009 ;	// chunk7
   *((unsigned short *)0xac00052e) = 0x0300 ;	// chunk8

   // install our OWN handler (handler designed to 0wnz!)
   dc_memcpy((unsigned long *)HANDLER_OFFSET, handler_code, (handlerlength+3)/4);

   // install the jump0r
   dc_memcpy((unsigned long *)0xac0018f8, chunk10, 12/4);
   *((unsigned long*)0xac001900) = HANDLER_OFFSET;
}

/* Fonction sans retour !!!
 * Installe tout ce qu'il faut et execute le jeu ! */
void Train0r_go() {
	installHandler();
	install_cheats_table();
	/* Copie le BIN du jeu la ou il faut et l'execute */
//	reloc(BASE_ADDR, TR->TR_GameAddr, (TR->TR_BINsize+3) >> 2);
	reloc(BASE_ADDR, TR->TR_GameAddr, 1024*1024*13/4);	// 13Mo :)
}
