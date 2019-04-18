
#include <stdio.h>
#include <stdlib.h>
int media = 0;
int x=0;
double soma=0; 
int main(int argc, char** argv) {

while ( x <= 50) {
    soma = soma + x;
printf("Valor de x= %i\n",x);
x++; //garante saída do laço
}
printf("Valor final de x: %i\n", x);
printf("Valor de soma: %i\n", soma);
media = (double)soma/50;
printf("Valor da média: %lf\n", media);
return (EXIT_SUCCESS);
}

