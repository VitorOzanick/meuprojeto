#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double raiz = 0;
double valor = 0; 
int main(int argc, char** argv) {

    printf("Informe o valor que deseja saber a sua raiz quadrada: ");
    scanf("%lf", &valor);
    raiz = sqrt(valor);
    printf("A raiz quadrada do valor informado é %.2lf: ",raiz);
    
    return (EXIT_SUCCESS);
}

