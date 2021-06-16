#include <stdio.h>

int main () {
	int size = 1;
	while (1 == 1) {
		printf("\b\b\b%d", size);
		size += size;
	}
	return 0;
}
