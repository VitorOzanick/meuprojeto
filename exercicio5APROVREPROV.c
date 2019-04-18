
#include <stdio.h>
#include <stdlib.h>


int nota = 0;

int main(int argc, char** argv) {
printf ("Informe a nota: ");   
scanf("%i", &nota);

if (nota >= 6) 
{
    printf("Aprovado!");
}
else{
    printf("Reprovado");
}
    return (EXIT_SUCCESS);
}

