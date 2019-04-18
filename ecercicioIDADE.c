#include <stdio.h>
#include <stdlib.h>
#include <math.h>


int ano=0;
int idade=0;

int main(int argc, char** argv) {
   
    printf("Informe o ano em que você nasceu: ");
    scanf("%i", &ano);
    idade = (2019 - ano) ;
    printf("A sua idade em 2019 será: %i anos",idade);

    return (EXIT_SUCCESS);
}