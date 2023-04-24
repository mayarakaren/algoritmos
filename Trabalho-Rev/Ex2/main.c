int main(){

    int n, at, ant = 1, res, stop = 0, i = 0;

    while(n != stop){

        printf("Digite um numero: ");
        scanf("%d", &n);

        at = n;

        if(at != stop){
            res = at * ant;
            ant = res;
        }
        printf("%d\n", res);

        i++;
    }
