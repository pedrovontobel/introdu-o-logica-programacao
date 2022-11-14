Algoritmo "Exercicio_Condicional_3b"

Var

   x1, x2, x3, menor : inteiro


Inicio

   escreva("Primeiro valor: ")
   leia(x1)
   
   escreva("Segundo valor: ")
   leia(x2)
   
   escreva("Terceiro valor: ")
   leia(x3)
   
   se (x1 < x2) e (x1 < x3) entao
      menor <- x1
      escreva("Menor = ", menor)
   senao
        se (x2 < x3) entao
           menor <- x2
           escreval("Menor = ", menor)
        senao
           menor <- x3
           escreval("Menor = ", menor)
        fimse
   fimse


Fimalgoritmo