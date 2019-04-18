
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double salario = 0;
double imposto = 0;

int main(int argc, char** argv) {

    printf("Informe seu salário: ");
    scanf("%lf", &salario);

    if (salario <= 1903.98) {
        printf("Você esta isento de pagar imposto de renda\n");
    }
    if (salario > 1903.98 && salario <= 2826.65) {
        imposto = (salario * 0.075) - 142.80;
        printf("Você pagará %.2lf de imposto de renda\n", imposto);
    }
    if (salario > 2826.65 && salario <= 3751.05) {
        imposto = (salario * 0.15) - 354.80;
        printf("Você pagará %.2lf de imposto de renda\n", imposto);
    }

    if (salario > 3751.05 && salario <= 4664.68) {
        imposto = (salario * 0.225) - 636.13;
        printf("Você pagará %.2lf de imposto de renda\n", imposto);
    }
    if (salario > 4664.68) {
        imposto = (salario * 0.275) - 869.36;
        printf("Você pagará %.2lf de imposto de renda\n", imposto);
    }


    //   } else (salario > 1903,98 && salario < 2826, 65) {
    //       salario = ((salario * 0, 075) - 142,80)

    //   }


    return (EXIT_SUCCESS);
}

