int main(){

    int sex;

    double altura, peso, imc,
    abaixoFem = 19.1,
    abaixoMasc = 20.7,
    idealFem = 25.8,
    idealMasc = 26.4,
    acimaFem = 27.3,
    acimaMasc = 27.8,
    obsFem = 32.3,
    obsMasc = 31.1;

    printf("Digite o sexo: \n F - Feminino\n M - Masculino\n");
    scanf("%d", &sex);

    printf("Digite o peso: \n");
    scanf("%lf", &peso);

    printf("Digite a altura: \n");
    scanf("%lf", &altura);

    imc = (peso / pow(altura, 2));

    printf("IMC = %lfkg/m2\n", imc);

    if(sexCode == "F"){

        if (imc < abaixoFem)
        {

           printf("Abaixo do peso");
        }
        else if((imc == abaixoFem || imc > abaixoFem) && (imc < idealFem || imc == idealFem)){

           printf("Peso normal");
        }
        else if((imc > idealFem) && (imc < acimaFem || imc == acimaFem)){

           printf("Um pouco acima do peso ideal");
        }
        else if((imc > acimaFem) && (imc < obsFem || imc == obsFem)){

           printf("Acima do peso ideal");
        }
        else if(imc > obsFem){

           printf("Obesidade");
        }
    }
    if(sexCode == "M"){

        if (imc < abaixoMasc)
        {

           printf("Abaixo do peso");
        }
        else if((imc == abaixoMasc || imc > abaixoMasc) && (imc < idealMasc || imc == idealMasc)){

           printf("Peso normal");
        }
        else if((imc > idealMasc) && (imc < acimaMasc || imc == acimaMasc)){

           printf("Um pouco acima do peso ideal");
        }
        else if((imc > acimaMasc) && (imc < obsMasc || imc == obsMasc)){

           printf("Acima do peso ideal");
        }
        else if(imc > obsMasc){

           printf("Obesidade");
        }
    }

}
