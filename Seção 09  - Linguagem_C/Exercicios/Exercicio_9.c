#include <stdio.h>
#include <string.h>

int main(){

    int x, y, i;

    printf("Deseja saber a tabuada para qual valor? ");
    scanf("%d", &x);

    for (i = 1; i <= 10; i++){
        y = x * i;
        printf("%d x %d = %d \n", x, i, y) ;
    }
    return 0;
}
