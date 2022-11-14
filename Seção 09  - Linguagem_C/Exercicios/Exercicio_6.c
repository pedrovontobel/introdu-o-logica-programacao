#include <stdio.h>
#include <string.h>

int main(){

    int v1, v2, v3;

    printf("Digite o primeiro valor: ");
    scanf("%d", &v1);

    printf("Digite o segundo valor: ");
    scanf("%d", &v2);

    printf("Digite o terceiro valor: ");
    scanf("%d", &v3);

    if (v1 < v2 && v1 < v3 ){
        printf("MENOR = %d", v1);
    }
        else if (v2 < v3){
            printf("MENOR = %d", v2);
        }
        else{
            printf("MENOR = %d", v3);
        }
    return 0;
}
