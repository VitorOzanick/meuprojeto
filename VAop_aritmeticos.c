
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    int x1, x2 = 9;
    x1 = x2 % 2;
    printf("x1 = %d \n",x1);     //TRABALAHNDO COM RESTO
    x1 =  x2 % 5;
    printf("x1 = %d \n",x1);
    
   
    float f1, f2 = 5.25;
    f1 = f2 + 10 / 2.0;
    printf("f1 = %.2f\n", f1);     //UTILIZAÇÃO DE PARÊNTESES 
    f1 = (f2 + 10) / 2.0;                //NA EQUAÇÃO
    printf("f1 = %.2f \n", f1);
    
    
    return (EXIT_SUCCESS);
}

