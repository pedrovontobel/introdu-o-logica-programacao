#include <stdio.h>
#include <string.h>

int main(){

    int n;

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &n);

    char nome[n][50];
    int idade[n], i;
    double altura[n];

    for(i = 1; i <= n; i++){
        printf("Dados da %da pessoa: \n", i);
        printf("Nome: ");
        scanf("%s", &nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    double somaaltura;
    double mediaaltura;
    somaaltura = 0;
    for(i = 1; i <= n; i++){
        somaaltura = somaaltura + altura[i];
    }
    mediaaltura = somaaltura / n;
    printf("\nAltura media = %.2lf", mediaaltura);

    int somamenor;
    somamenor = 0;
    for(i = 1; i <= n; i++){
        if (idade[i] < 16){
        somamenor = somamenor + 1;
        }
    }
    double porcentagem;
    porcentagem = (double) somamenor / n * 100;
    printf("\nPessoas com menos de 16 anos: %.2lf %%\n", porcentagem);

    for(i = 1; i <= n; i++){
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }
    return 0;
}



