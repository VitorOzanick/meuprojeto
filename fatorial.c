
#include <stdio.h>
#include <stdlib.h>

int val = 0; 
int fat = 1;

int main(int argc, char** argv) {
    
   
    do{
        printf("Informe um valor para descobrir seu fatorial: \n");
     scanf("%d", &val);}
    while(val<0 || val>30);

        printf("O resultado do fatorial de %d: \n", val);
    while (val>1){
        fat = fat * val;
        val--; //val=val-1
        
    }
    printf("%i\n",fat);
    
    return (EXIT_SUCCESS);
}

