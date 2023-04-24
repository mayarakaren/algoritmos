int main(){

    int i = 1, a, b, res, potencia;

    printf("Digite um numero para a base: \n");
    scanf("%d", &a);

    printf("Digite um numero para o expoente: \n");
    scanf("%d", &b);

    res =  a;

    while(i <= (b-1)){

        potency = res * a;
        res = potencia;

        i++;
    }

    printf("O resultado e: %d\n", potencia);
}
