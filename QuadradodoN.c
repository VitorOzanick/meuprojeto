

#include <stdio.h>
#include <stdlib.h>


int n = 0;
int quadrado = 0; 
int main(int argc, char** argv) {

    printf("Informe um numero para descobrir o seu quadrado: \n");
    scanf("%i", &n);
    while(n > 0){
        
    quadrado = n * n;
    printf("O quadrado do valor digitado é:%i\n", quadrado);
    printf("Informe um numero para descobrir o seu quadrado: \n");
    scanf("%i", &n);}
    return (EXIT_SUCCESS);
}

