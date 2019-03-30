/* memory.h by nanard */

/* Fonctions d'allocation memoire simplifiées */
/* pour que ça marche correctement, faut freer les blocks dans l'ordre */
void * ezmalloc(unsigned long);
void ezfree(void *);
