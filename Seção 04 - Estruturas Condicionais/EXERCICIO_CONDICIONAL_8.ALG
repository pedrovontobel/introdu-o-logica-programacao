Algoritmo "Exercicio_Condicional_8"

Var

   F, C : real
   unidade : caractere

Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(unidade)
      
      se unidade = "F" entao
         // quando é caractere tem que ser entre aspas ....
         escreva("Digite a temperatura em Fahreinheit: ")
         leia(F)
         C <- (5 / 9) * (F - 32)
         escreva("Temperatura equivalente em Celsius: ", C:4:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         F <- ((9 / 5) * C) + 32
         escreva("Temperatura equivalente em Fahreinheit: ", F:4:2)
      fimse
      
Fimalgoritmo