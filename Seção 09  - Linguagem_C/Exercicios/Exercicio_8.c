#include <stdio.h>
#include <string.h>

int main(){

    int idade, somai, somam;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    somam = 0;
    somai = 0;

    while (idade >= 0){
        somam = idade + somam;
        somai = somai + 1;
    scanf("%d", &idade);
    }

    if (somam == 0) {
        printf("IMPOSSIVEL CALCULAR");
    }
    else{
        media = (double)somam / somai;
    }

    printf("MEDIA = %.2lf", media);

    return 0;
}
