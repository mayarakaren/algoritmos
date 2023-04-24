int main(){

    double litros, glPreco = 3.30, alPreco = 2.90, preco, PrecoF;
    int tipo;

    printf("Digite o combustivel: \n A - Alcool\n G - Gasolina");
    scanf("%d", &tipo);

    printf("Digite a quantidade em litros: \n");
    scanf("%lf", &litros);


    if(tipo == "A"){

        preco = litros * alPreco;

        if(litros <= 20){

            PrecoF = preco - (preco * 0.04);

            printf("Preco: R$%lf\n", PrecoF);
        }
        else if(litros > 20){

            PrecoF = preco - (preco * 0.05);

            printf("Preco: R$%lf", PrecoF);
        }
    }
    else if(tipo == "G"){

        preco = litros * glPreco;

        if(litros <=20){

            PrecoF = preco - (preco * 0.06);

            printf("Preco: R$%lf", PrecoF);
        }
    }
}
