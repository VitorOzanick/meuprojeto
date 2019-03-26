
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
//soma simplificada
    int x  = 10 , y = 10;
    int z = 2;
    x = x + z;
    printf("x = %d\n",x);
    y += z;//y = y + z
    printf("y = %d\n",y);
    //NO LUGAR DO + PODERIA DER (-,* ou /)
    return 0;
}

