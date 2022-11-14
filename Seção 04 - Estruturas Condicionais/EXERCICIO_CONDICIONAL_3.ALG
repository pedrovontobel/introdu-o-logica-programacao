Algoritmo "Exercicio_Condicional_3"

Var

   x1, x2, x3 : inteiro


Inicio

   escreva("Primeiro valor: ")
   leia(x1)
   
   escreva("Segundo valor: ")
   leia(x2)
   
   escreva("Terceiro valor: ")
   leia(x3)
   
   se (x1 < x2) e (x1 < x3) entao
   escreva("Menor = ", x1)
   senao
      se (x2 < x3) entao
      escreval("Menor = ", x2)
      senao
      escreval("Menor = ", x3)
      fimse
   fimse


Fimalgoritmo