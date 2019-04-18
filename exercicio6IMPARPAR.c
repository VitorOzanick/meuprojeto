
#include <stdio.h>
#include <stdlib.h>


int numero = 0;

int main(int argc, char** argv) {
    printf("Informe um número: \n");
    scanf("%i", &numero);
    if(numero%2 == 0 ){ 
        printf("O numero digitado é par!");
    }
    else{
        printf("O número digitado é impar!");
    }
    return (EXIT_SUCCESS);
}

