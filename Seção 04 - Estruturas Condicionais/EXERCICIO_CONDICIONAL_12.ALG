Algoritmo "Exercicio_Condicional_12"

Var

   horai, horaf, hora : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horai)
   
   escreva("Hora final: ")
   leia(horaf)
   
   se horai >= horaf entao
      hora <- (24 - horai) + horaf
   senao
      hora <- horaf - horai
   fimse
   
   escreva("O jogo durou", hora, " Horas(s)")


Fimalgoritmo