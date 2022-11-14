Algoritmo "EXERCICIO_ENQUANTO_2"

Var

   x, soma, cont : inteiro
   media : real

Inicio

   soma <- 0
   cont <- 0

   escreval("Digite as idades: ")
   leia(x)
   
   enquanto x >= 0 faca

      soma <- soma + x
      cont <- cont + 1

      leia(x)

   fimenquanto
   
   se cont = 0 entao
      escreva("Impossivel calcular")
      senao
      media <- soma / cont
      escreva("MEDIA = ", media:4:2)
   fimse


   
   

Fimalgoritmo