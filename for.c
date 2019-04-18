

#include <stdio.h>
#include <stdlib.h>

/*
 * 
 */


 int soma = 0;
 
int main(int argc, char** argv) {
   // for (int i=0;i<5;i++){
  //      printf("%i\n",i);
 //   }
    
for ( int c=0 , d=5 ; c<5 && soma<6 ; c++ , d=d-2) {
soma = soma + c;
printf("%i e %i\n", c, d);
}
printf("Soma=%i", soma);


    return 0;
}

