#include <stdio.h>
#include <string.h>

int main (){

double lar, comp, preco1, area, preco2;

printf("Digite a largura do terreno: ");
scanf("%lf", &lar);

printf("Digite o comprimento do terreno: ");
scanf("%lf", &comp);

printf("Digite o valor do metro quadrado: ");
scanf("%lf", &preco1);

area = lar * comp;

printf("Area do terreno: %.2lf\n", area);

preco2 = area * preco1;

printf("Valor do terreno: %.2lf\n", preco2);
}
