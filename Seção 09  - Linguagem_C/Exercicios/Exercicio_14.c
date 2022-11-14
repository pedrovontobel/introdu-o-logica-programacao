#include <stdio.h>
#include <string.h>

int main(){

    int n, i, j;
    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n];
    for (i = 0; i < n; i++){
        for (j = 0; j < n; j++){
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("Diagonal principal: \n");
    for (i = 0; i < n; i++){
        printf("%d ", matriz[i][i]);
    }

    int soman;
    soman = 0;
    for (i = 0; i < n; i++){
        for (j = 0; j < n; j++){
            if(matriz[i][j] < 0){
                soman = soman + 1;
            }
        }
    }
    printf("\n Quantidade de negativos: %d", soman);

    return 0;
}
