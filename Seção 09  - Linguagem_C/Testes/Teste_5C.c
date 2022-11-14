#include <stdio.h>
#include <string.h>
int main()
{
    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    // o & funciona como identificador de endereço da variavel -- explicação simplificada

    printf("Digite o valor do salario: ");
    scanf("%lf", &salario);

    printf("Digite o valor da altura: ");
    scanf("%lf", &altura);

    printf("Digite o nome da pessoa: ");
    scanf("%s", nome);

    // não se usa & no nome pois o vetor por si só ja funciona como ponto de identificação de endereço da variavel

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("NOME = %s\n", nome);

    return 0;
}
