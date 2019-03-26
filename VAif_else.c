
#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) {

    int num;
    printf("Digite um numero: ");
    scanf("%d", &num);
    if (num >= 0 ){  printf("O numero é maior que 0.\n");}
    if (num == 0){
        printf("O numero é igual a 0.\n");
        
    }
    //if (num < 0){printf ("O numero é ");}
    else{ printf ("O numero é menor do que 0.\n");
    
    }
    return 0;
}

