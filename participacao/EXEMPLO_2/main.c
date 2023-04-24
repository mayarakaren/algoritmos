#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main()
{
    /*
        Primeiro Programa em C
    */
    setlocale(LC_ALL, "");
    int numero1;
    int numero2;
    int soma;
    printf("Digite o primeiro numero:\n");
    scanf("%i", &numero1);
    printf("Digite o segundo numero:\n");
    scanf("%i", &numero2);
    soma = (numero1 + numero2);
    printf("A soma de %i e %i resulta em %d ", numero1, numero2, soma);
    return 0;
}
