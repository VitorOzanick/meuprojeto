

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


int num[7]={0,0,0,0,0,0,0}; 

int main(int argc, char** argv) {
    for(int i=0; i<7; i++){
        //num[i]=0
        num[i]= 2*i;
    }
    for(int i=0; i<7; i++){
 
        printf("%i\t", num[i]);
        fflush(stdout);
        sleep(1);
    }
    
    return (EXIT_SUCCESS);
}

    //   printf("Digite um numero: ");
       // scanf("%i", num);