/*
  Os pontos necessários são: evitar que o usuário digite qualquer coisa errada
  pegar o valor de um endereço da memória e somar eles
  e também é necessario fazer uma verificação de qual opção está sendo escolhida pelo usuário

  Nome: Matheus Gabriel Tatangelo, RA: 0220482023028
*/

#include <stdio.h>
#include <stdlib.h>

int resultado;
int n1;
int n2;
int opcao;
int *pointer;
void mult();
void div();
void sub();
void sum();

int main() {
    pointer = &resultado;
    do {
        printf("Digite um dos numeros abaixo para entrar na operacao desejada\n");
        printf("\n1 - Soma\n2 - Subtracao\n3 - Multiplicacao\n4 - Divisao\n0 - Sair\n\n");
        scanf("%d", &opcao);

        if(opcao > 0 && opcao < 5){
            printf("Digite primeiro valor:\n ");
            scanf("%d",&n1);
            printf("Digite segundo valor:\n ");
            scanf("%d",&n2);
        }
        switch(opcao){
            case 0:
                printf("Saindo.....\n");
                break;
            case 1:
                sum();
            case 2:
                sub();
            case 3:
               mult();
            case 4:
                while(n1 == 0 || n2 == 0){
                    printf("Nao existe divisao por zero\nTente outro numero!");
                    scanf("%d%d", &n1, &n2);
                }
                div();
            case 5:
                if(opcao == 1){

                    resultado = n1 + n2;
                    printf("Soma: %d\n", resultado);
                    scanf("%d", &resultado);
                }
        }

    }while (opcao != 0);
    system("pause");
    return 0;
}

void mult(){
    resultado = n1 * n2;
    printf("Multiplicacao: %d\n", resultado);
    scanf("%d", &resultado);

    printf("Quer reutilizar o resultado anterior para o calculo? se sim digite 5\n");
    switch(opcao){
        case 5:
            resultado = *pointer * n2;
            printf("Multiplicacao: %d\n", resultado);
            scanf("%d", &resultado);
    }
}
void div(){
    resultado = n1 / n2;
    printf("Divisao: %d\n", resultado);
    scanf("%d", &resultado);

    printf("Quer reutilizar o resultado anterior para o calculo? se sim digite 5");
    switch(opcao){
        case 5:
            resultado = *pointer / n2;
            printf("Divisao: %d\n", resultado);
            scanf("%d", &resultado);
    }
}
void sub(){
    resultado = n1 - n2;
    printf("Subtracao: %d\n", resultado);
    scanf("%d", &resultado);

    printf("Quer reutilizar o resultado anterior para o calculo? se sim digite 5");
    switch(opcao){
        case 5:
            resultado = *pointer - n2;
            printf("Subtracao: %d\n", resultado);
            scanf("%d", &resultado);
    }
}
void sum(){
    resultado = n1 + n2;
    printf("Soma: %d\n", resultado);
    scanf("%d", &resultado);

    printf("Quer reutilizar o resultado anterior para o calculo? se sim digite 5");
    switch(opcao){
        case 5:
            resultado = *pointer + n2;
            printf("Soma: %d\n", resultado);
            scanf("%d", &resultado);
    }
}