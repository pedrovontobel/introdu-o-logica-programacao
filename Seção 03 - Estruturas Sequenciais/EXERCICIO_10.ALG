Algoritmo "Exercicio_10"

Var

   segundos1, hora, minutos, segundos2  : inteiro
   
Inicio

   escreva("Digite a duracao em segundos: ")
   leia(segundos1)
   
   hora <- segundos1 \ 3600
   minutos <- (segundos1 - (hora * 3600)) \ 60
   segundos2 <- segundos1 - ((minutos * 60) + (hora * 3600))
   
   escreva(hora, ":", minutos, ":", segundos2)

Fimalgoritmo