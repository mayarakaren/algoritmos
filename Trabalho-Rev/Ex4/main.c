int main(){

    int i = 1, div, n, count = 0;
    double rest;

    printf("Digite um numero: ");
    scanf("%d", &n);

    divider = n;

    printf("Divisores: \n");

    while(div >= 1){

        rest = (n % div);

        if(rest == 0){

//mostra os divisores
            printf("%d\n", div);
            count++;
        }

        div--;

        i++;
    }

    printf("Quantidade de divisores: %d", count);
}
