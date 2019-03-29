/* matrice.h
   fonctions sur les matrices 4x4 utilisees en 3d
*/

void mulmatr(float * dest, float * src1, float * src2);
void apply(point * dest, point * src, float * m, unsigned int n);
void buildxrot(float * dest, float theta);
void buildyrot(float * dest, float theta);
void buildzrot(float * dest, float theta);
void buildtrans(float * dest, float x, float y, float z);

