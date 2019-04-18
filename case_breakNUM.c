

#include <stdio.h>
#include <stdlib.h>


int opcao = 0;

int main () {
printf("Digite uma opção (1 , 2 ou 3 ) \n");
scanf("%i",&opcao);
switch (opcao) {
case 1:
printf("Escolheu a opcao: 1");
break;
case 2:
printf("Escolheu a opcao: 2");
break;
case 3:
printf("Escolheu a opcao: 3");
break;
default:
printf("Opcao diferente de 1 , 2 ou 3 .... \n");
break;
}
return 0;
}


