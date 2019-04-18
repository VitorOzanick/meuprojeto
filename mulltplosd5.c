
#include <stdio.h>
#include <stdlib.h>

int N=1;

int main(int argc, char** argv) {
    while (N <= 500 && N > 0  N++)  { 
    N = (N%5 == 0);
    printf("%d\n",N);}  
    return 0;
}