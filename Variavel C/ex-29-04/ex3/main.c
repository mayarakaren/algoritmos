#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade;
    printf("Digite sua idade:\n");
    scanf("%d", &idade);
    printf("Sua idade em dias e: %d", (idade*365));
    return 0;
}
