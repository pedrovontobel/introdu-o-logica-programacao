#include <stdio.h>
#include <string.h>
#include <math.h>

int main(){

double base, altura, area, perimetro, diagonal;

printf("Base do retangulo: ");
scanf("%lf", &base);

printf("Altura do retangulo: ");
scanf("%lf", &altura);

area = base * altura;
printf("Area = %.2lf\n", area);

perimetro = 2 * (base + altura);
printf("Perimetro = %.2lf\n", perimetro);

diagonal = sqrt((pow(base, 2.0)) + (pow(altura, 2.0)));
printf("Diagonal = %.4lf\n", diagonal);

}
