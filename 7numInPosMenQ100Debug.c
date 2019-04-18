

#include <stdio.h>
#include <stdlib.h>

int num = 0;
int menorv = 101;
int maiorv = -1;

int main(int argc, char** argv) {

    for(int i=0; i<7; i++){
        do{
        printf("Digite um número: ");
        scanf("%i", &num);
        }while(num<0 || num>100);
    if(maiorv < num){
        maiorv = num;
    }
        if(menorv > num){
            menorv = num;
        }
    }
    printf("Maior: %i. Menor: %i", maiorv, menorv);
    return (EXIT_SUCCESS);
}

