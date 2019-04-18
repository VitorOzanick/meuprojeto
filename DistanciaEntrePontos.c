

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float X1 = 0;
float X2 = 0;
float Y1 = 0;
float Y2 = 0;
float distancia = 0;

int main(int argc, char** argv) {

    printf("Informe os valores de X1, X2, Y1, Y2: \n");
    scanf("%f %f %f %f", &X1, &X2, &Y1, &Y2);
    distancia = sqrt((pow((X2 - X1), 2))+pow((Y2 - Y1), 2));
    printf("O resultado da distância entre os pontos no plano é igual a: %f\n", distancia);
    return (EXIT_SUCCESS);

}
