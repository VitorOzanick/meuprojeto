
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int x ;
    printf("Digite um valor inteiro: ");
    scanf("%d", &x);
    if (x%2 == 0)
    {printf("O valor é par !\n");}
    else{ 
        printf("O valor é impar !\n");} 
    printf("Fim do programa\n");
    return 0;
           
}

