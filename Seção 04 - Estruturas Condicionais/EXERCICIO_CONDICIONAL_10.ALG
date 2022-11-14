Algoritmo "Exercicio_Condicional_10"

Var

   x1, x2 : inteiro
   resto1, resto2 : real

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(x1)
   leia(x2)
   
   resto1 <- x2 % x1
   resto2 <- x1 % x2
   
   se (resto1 = 0) ou (resto2 = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse

Fimalgoritmo