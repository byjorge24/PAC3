#include <stdio.h>

#include "calcm.h"

int main()
{
	int a=10;
	int b=5;

	printf("La suma de %d i %d és %d\n", a, b, suma(a,b));
	printf("La resta entre %d i %d és %d\n", a, b, resta(a,b));
	printf("La multiplicació de %d i %d és %d\n", a, b, multiplica(a,b));
	printf("La divisió entre %d i %d és %d\n", a, b, divideix(a,b));
	printf("El numero major entre %d i %d és %d\n", a, b, majorque(a,b));
}
