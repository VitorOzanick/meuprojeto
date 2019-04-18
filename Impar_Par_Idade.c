

#include <stdio.h>
#include <stdlib.h>

int valor=0;
int impar_par = 0;
int idade = 0;
int main() {
    printf("Para descobrir se seu número é impar ou par digite (1): \n");
    printf("Para descobrir se você é maior de idade digite (2): \n");
    scanf("%i", &valor);
    
    switch(valor){
    
        case 1:
            printf("Informe um número: \n");
            scanf("%i",&impar_par );
          if (impar_par%2 == 0)
          {printf("O valor digitado é par\n");
          }else{printf("O valor digitado é impar\n");}
               break;
        case 2:
            printf("Informe sua idade: \n");
            scanf("%i", &idade);
            if(idade >= 18){
                printf("Você é maior de idade\n");}
            else{printf("Você é menor de idade\n");}
           break;
       default: 
                    printf("Opcão inválida\n");
                   break;
    }
    
    return (EXIT_SUCCESS);
}

