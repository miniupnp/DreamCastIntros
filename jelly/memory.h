/* memory.h by nanard */

/* Fonctions d'allocation memoire simplifi�es */
/* pour que �a marche correctement, faut freer les blocks dans l'ordre */
void * ezmalloc(unsigned long);
void ezfree(void *);
