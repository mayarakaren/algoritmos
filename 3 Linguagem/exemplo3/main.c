#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main()
{
    setlocale(LC_ALL, "");
    char nome_aluno [25];
    printf("Nome do aluno\n");
    scanf("%s", nome_aluno);
    printf("O nome do aluno e: %s", nome_aluno);
    return 0;
}
