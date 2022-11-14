Algoritmo "EXERCICIO_ENQUANTO_1"

Var

   x, y : inteiro


Inicio

   escreval("Digite dois numeros")
   leia(x)
   leia(y)
   
   enquanto x <> y faca

   se x > y entao
   escreval("DECRESCENTE")
   senao
      se x < y entao
      escreval("CRESCENTE")
      senao
      escreval("IGUAIS")
      // essa condiçao de iguais é desnecessaria
      fimse
   fimse

   escreval("Digite dois numeros")
   leia(x)
   leia(y)

   fimenquanto


Fimalgoritmo