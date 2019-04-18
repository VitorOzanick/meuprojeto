

#include <stdio.h>
#include <stdlib.h>
void limpar_buffer(){
char c;
while ((c = getchar()) != '\n' && c != EOF) { }
}
int main(int argc, char **argv){
char tecla;
tecla='1';
printf("Mostrar teclas até que digite z... \n");
while (tecla != 'z') {
scanf("%c",&tecla);
limpar_buffer();
printf("Tecla: %c \n", tecla);
}
return (EXIT_SUCCESS);
}