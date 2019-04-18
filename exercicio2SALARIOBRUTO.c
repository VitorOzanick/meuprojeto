
#include <stdio.h>
#include <stdlib.h>

double total_vendido = 0;
double sal_bruto=0; 

int main(int argc, char** argv) {
    
    printf("Informe o total vendido por seu funcionário: ");
    scanf("%lf", &total_vendido);
    sal_bruto = (0.10 * total_vendido) + 1200;
    printf("O salário bruto desse funcionário no fim do mês é de: %.1lf reais\n", sal_bruto);

    return (EXIT_SUCCESS);
}

