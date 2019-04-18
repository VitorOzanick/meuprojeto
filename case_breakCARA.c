

#include <stdio.h>
#include <stdlib.h>


char opcao = 'z';

        int main(int argc, char** argv){
    printf("Digite uma opção (a,b ou c):");
    scanf("%c", &opcao);
    switch (opcao) {
        case 'a':
            printf("Digitou a letra: a\n");
            break;
        case 'b':
            printf("Digitou a letra: b\n");
        break;
        case 'c':
            printf("Digitou a letra: c\n");
        break;
        default:
            printf("Digitou uma letra invalida");
    }

    return (EXIT_SUCCESS);
}

