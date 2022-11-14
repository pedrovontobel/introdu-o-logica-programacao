#include <stdio.h>
#include <string.h>

int main(){

    int M, N;

    printf("Digite a quantidade de linhas da matriz: ");
    scanf("%d", &M);

    printf("Digite a quantidade de colunas da matriz: ");
    scanf("%d", &N);

    int i, j;
    double mat1[M][N];

    for(i = 0; i < M; i++){
        printf("Digite os elementos da %da linha: \n", i + 1);
        for(j = 0; j < N; j++){
                scanf("%lf", &mat1[i][j]);
        }
    }

    double mat2[M];
    printf("Vetor Gerado: \n");
    for(i = 0; i < M; i++){
        mat2[i] = 0;
        for (j = 0; j < N; j++){
            mat2[i] = mat2[i] + mat1[i][j];
        }
        printf("%1.lf\n", mat2[i]);
    }

    return 0;
}















