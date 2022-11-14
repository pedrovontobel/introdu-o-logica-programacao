#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

//sistema pra abrevear a função, dai é só chamar pelo nome em vez de criar o codigo denovo

int main()
{
    //Exemplo 1

    int idade, idade1, idade2;
    char nome[50], nome1[50], nome2[50];

    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    //quando leio a entrada e dou enter eu dou uma quebra de linha

    printf("Digite o nome: ");
    limpar_entrada();
    //limpo o enter antes do fgets
    fgets(nome, 50, stdin);
    //stdin indica o local do dado da leitura -- no console entrada padrao standard imput
    //fgets vai ler 50 caracteres ou ate ler uma quebra de linha -- por isso tenho que zerar a quebra de linha anterior dado pelo enter

    printf("IDADE = %d\n", idade);
    printf("NOME = %s\n", nome);

    //Exemplo 2

    printf("Digite o valor da idade 1: ");
    scanf("%d", &idade1);
    printf("Digite o nome da pessoa 1: ");
    limpar_entrada();
    fgets(nome1, 50, stdin);
    //O fgets le também o enter ou quebra de linha por isso fica o espaço quando da o printf
    strtok(nome1, "\n");
    //Evita que armazene a quebra de linha na variavel de fgets

    printf("Digite o valor da idade 2: ");
    scanf("%d", &idade2);
    printf("Digite o nome da pessoa 2: ");
    limpar_entrada();
    fgets(nome2, 50, stdin);
    strtok(nome2, "\n");


    printf("IDADE 1 = %d\n", idade1);
    printf("NOME 1 = %s\n", nome1);
    printf("IDADE 2 = %d\n", idade2);
    printf("NOME 2 = %s\n", nome2);







    return 0;
}
