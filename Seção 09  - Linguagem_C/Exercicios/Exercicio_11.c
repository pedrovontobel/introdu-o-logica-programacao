#include <stdio.h>
#include <string.h>

int main() {

    int n, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    int vet[n];

    for(i = 1; i <= n; i++){
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    printf("NUMEROS NEGATIVOS:\n");
    for(i = 1; i <= n; i++){
        if (vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
