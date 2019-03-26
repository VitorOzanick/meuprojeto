
#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) {
    int x = 833;
    float f1, f2= 5.25 ; 
    f1 = x;
    printf("f1 = %f \n",f1);
    x = f2;
    printf("x = %d \n",x);
    
    //'x'  é inteiro, portanto nao suporta numeros decimais
    // por isso apresenta apenas o '5' e nao '5.25'
    
    return 0;
}

