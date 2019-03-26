
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    //Operradores E (&&)- OU (||) - NEGAÇÃO (!)
    // o resultado é 1 apenas
    // se ambas as expressões também forem 1
    // do contrário, o rwesultado é 0
    int r, x = 5, y = 3;
    r = (x > 2) && (y < x);
    printf("Resultado = %d\n",r);
    
    r = (x%2 == 0) && (y > 0);
     printf("Resulatdo = %d\n",r);
     
    
    return 0;
}

