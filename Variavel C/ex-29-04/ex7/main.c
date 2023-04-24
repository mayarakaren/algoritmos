#include <stdio.h>
#include <stdlib.h>

int main()
{
    double fixo, comissao, carros, total, valfinal;

    printf("Salario fixo:\n");
    scanf("%lf", &fixo);
    printf("comissao por carro:\n");
    scanf("%lf", &comissao);
    printf("Numero de carros:\n");
    scanf("%lf", &carros);
    printf("Valor total das vendas:\n");
    scanf("%lf", &total);
    valfinal = (fixo + (comissao * carros) + (total*0.05));
    printf("O salario final e: %lf", valfinal);
    return 0;
}
