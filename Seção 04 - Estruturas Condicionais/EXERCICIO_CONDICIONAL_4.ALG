Algoritmo "Exercicio_Condicional_4"

Var

   minutos : inteiro
   pagamento : real


Inicio

  escreva("Digite a quantidade em minutos: ")
  leia(minutos)
  
  se minutos <= 100 entao
    pagamento <- 50
  senao
    pagamento <- 50 + ((minutos - 100) * 2)
  fimse
  
  escreva("Valor a pagar: R$ ", pagamento:4:2)


Fimalgoritmo