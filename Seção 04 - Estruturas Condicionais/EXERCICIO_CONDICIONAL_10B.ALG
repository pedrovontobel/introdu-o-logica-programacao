Algoritmo "Exercicio_Condicional_10B"

Var

   x1, x2 : inteiro

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(x1)
   leia(x2)
   
   se (x1 % x2 = 0) ou (x2 % x1 = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse

Fimalgoritmo