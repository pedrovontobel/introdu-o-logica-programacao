#include <stdio.h>
#include <string.h>
#include <math.h>

int main(){

    double a, b , c, d1, d2, x1, x2;

    printf("Coeficiente a: ");
    scanf("%lf", &a);

    printf("Coeficiente b: ");
    scanf("%lf", &b);

    printf("Coeficiente c: ");
    scanf("%lf", &c);

    d1 = ((pow(b,2)) - (4 * a * c));
    d2 = sqrt(d1);

    x1 = (- b + d2) / (2 * a);
    x2 = (-b - d2) / (2 * a);

    if (a == 0 || d1 < 0){
        printf("Esta equacao nao possui raizes reais \n");
    }
    else {
        printf("X1 = %.4lf\n", x1);
        printf("X2 = %.4lf\n", x2);
    }

}







