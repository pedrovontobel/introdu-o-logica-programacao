#include <stdio.h>
#include <string.h>

int main(){

    int x1, x2, x3, i, somai;

    printf("Digite dois numeros:\n");
    scanf("%d", &x1);
    scanf("%d", &x2);

    if (x1 > x2) {
        x3 = x1;
        x1 = x2;
        x2 = x3;
    }

    somai = 0;

    for (i = x1 + 1; i < x2; i++) {
        if (i % 2 != 0){
            somai = i + somai;
        }
    }

    printf("SOMA DOS IMPARES = %d", somai);

    return 0;
}

