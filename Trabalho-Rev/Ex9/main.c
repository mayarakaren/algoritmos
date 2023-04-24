int main(){

    int nasc, idade, ano, tempo;
    char nome[50];

    printf("Digite o nome: \n");
    scanf("%s", &nome);

    printf("Digite o ano de nascimento: \n");
    scanf("%d", &nasc);

    printf("Digite o ano de ingresso na empresa: \n");
    scanf("%d", &ano);

    idade = 2022 - nasc;
    tempo = 2022 - ano;

    if(idade >= 65 || tempo >= 30 || (idade >= 60 && tempo >= 25)){

        printf("Idade: %d\n", idade);
        printf("Tempo de trabalho: %d\n", tempo);
        printf("-----------------------------------\n");
        printf("Requerer aposentadoria");
    }
    else{

        printf("Idade: %d\n", idade);
        printf("Tempo de trabalho: %d\n", tempo);
        printf("-----------------------------------\n");
        printf("Nao requerer aposentadoria");
    }
}
