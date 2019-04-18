
#include <stdio.h>
#include <stdlib.h>

int idade = 0;
int maiorid = 0;
int menorid = 0;
int cont = 0;

int main(int argc, char** argv) {
    printf("Informe uma idade: \n");
    scanf("%i" , &idade);
    while (idade > 0 && cont <= 3 )
    { 
        if(menorid > idade ){
            menorid = idade;
        }
        if(maiorid < idade );{
            maiorid = idade;
        }    cont++;
    printf("Informe uma idade: \n");
    scanf("%i" , &idade);      
    }

    printf("A maior idade é: %i\n", maiorid);
    printf("A menor idade é: %i\n", menorid);
    return (EXIT_SUCCESS);
}

