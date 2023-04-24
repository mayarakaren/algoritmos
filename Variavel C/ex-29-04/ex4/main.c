#include <stdio.h>
#include <stdlib.h>

int main()
{
    double sal;
    double ajuste;
    double valfinal;
    printf("Digite o salario atual do  funcionario:\n");
    scanf("%lf", &sal);
    printf("Digite o percentual de reajuste:\n");
    scanf("%lf", &ajuste);
    valfinal = (sal + sal*(ajuste/100));
    printf("O valor final e: %lf", valfinal);

    return 0;
}
