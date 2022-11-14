#include <stdio.h>
#include <string.h>

int main(){

    int x1, x2;

    printf("Digite dois numeros:\n");
    scanf("%d", &x1);
    scanf("%d", &x2);

    do{
        if (x1 > x2){
            printf("DECRESCENTE\n");
        }
        else{
            printf("CRESCENTE\n");
        }

    printf("Digite outros dois numeros:\n");
    scanf("%d", &x1);
    scanf("%d", &x2);

    }while (x1 != x2);

    return 0;
}
