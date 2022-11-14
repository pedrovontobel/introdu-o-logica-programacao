#include <stdio.h>
#include <string.h>

int main(){

    int n, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n];

    for(i = 1; i <= n; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES = ");

    for(i = 1; i <= n; i++){
        printf("%.1lf  ", vet[i]);
    }

    printf("\n");

    double soma;
    soma = 0;
    for(i = 1; i <= n; i++){
        soma = soma + vet[i];
    }
    printf("SOMA = %.2lf\n", soma);

    double media;
    media = soma / n;

    printf("MEDIA = %.2lf", media);

    return 0;
}
