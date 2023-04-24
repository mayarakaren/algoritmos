#include <stdio.h>
#include <stdlib.h>

int main()
{

    double fabrica;
    double custofinal;
    printf("Custo de fabrica:\n");
    scanf("%lf", &fabrica);
    custofinal = fabrica+(fabrica*0.28) + (fabrica*0.45);
    printf("O custo final e: %lf", custofinal);
    return 0;
}
