/* Converts a binary file into a C integer array (for inclusion in
   a source file) */

#include <stdio.h>

void convert(char *ifn, char *id, char *ofn) {
	FILE *i, *o;
	unsigned char buffer[2048];
	int red, left, lc, q;

	i = fopen(ifn, "rb");
	o = fopen(ofn, "w");
	if (!i || !o) {
		printf("error: can't open input or output file\n");
		return;
	}

	fseek(i, 0, SEEK_END); left = ftell(i); fseek(i, 0, SEEK_SET);

	fprintf(o, "unsigned char %s[] = {\n", id);

	lc = 0;
	while(left > 0) {
		red = fread(buffer, 1, 2048, i);
		left -= red;
		for (q=0; q<red; q++) {
			fprintf(o, "%d, ", buffer[q]);
			if ((++lc) >= 30) {
				lc = 0;
				fprintf(o, "\n");
			}
		}
	}

	fprintf(o, "};\n");

	fclose(i); fclose(o);
}

int main(int argc, char **argv) {
	argc--;
	if (argc != 3) {
		printf("usage: bin2c <input> <identifier> <output>\n");
		return 0;
	}

	convert(argv[1], argv[2], argv[3]);
}

