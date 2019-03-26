
#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) {
    int x = 10, y = 10;
    y = ++x;    //este codigo substitui os dois comentarios abaixo
    // x++
    // y = x
    printf("x = %d \n",x);
    printf("y = %d",y);
    
    return (EXIT_SUCCESS);
}

