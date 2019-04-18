

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double a = 0;
double b = 0;
double c = 0;
double potencia_b = 0;
double raiz_a  = 0; 
double raiz_b = 0; 
double raiz_delta = 0;
double x = 0;
double delta = 0;
int main(int argc, char** argv) {

    printf("Informe o valor de A: \n");
    scanf("%lf", &a);
    printf("Informe o valor de B: \n");
    scanf("%lf", &b);
    printf("Informe o valor de C: \n");
    scanf("%lf", &c);
    potn = pow(b,2);
    delta = potencia_b - 4*a*c;
    raiz_delta = sqrt(delta);
    if (delta < 0)
    {
        printf("Não existe raizes para esta equação");
    }
   else{ 
    raiz_a = (-b+raiz_delta) / 2*a;
    raiz_b = (-b-raiz_delta) / 2*a;
    
    
    
     printf("Primeira raiz: %2.lf\n", raiz_a);
     printf("Segunda  raiz: %2.lf\n", raiz_b);
    }
    return (EXIT_SUCCESS);
}

