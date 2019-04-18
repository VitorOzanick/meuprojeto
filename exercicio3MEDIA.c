#include <stdio.h>
#include <stdlib.h>

double n1=0, n2=0, n3=0, n4=0; 
double media=0;

int main(int argc, char** argv) {

    printf("Digite a primeira nota: ");
    scanf("%lf", &n1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &n2);
    printf("Digite a terceira nota: ");
    scanf("%lf", &n3);
    printf("Digite a quarta nota: ");
    scanf("%lf", &n4);
    
    media = (n1+n2+n3+n4)/ 4;
    
    printf("A média aritmética é : %.2lf", media);
    return (EXIT_SUCCESS);
}

