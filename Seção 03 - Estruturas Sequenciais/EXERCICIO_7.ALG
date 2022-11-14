Algoritmo "Exercicio_7"

Var

   nome1 : caractere
   valor, pagamento : real
   horas : inteiro
   
Inicio

   escreva("Nome: ")
   leia(nome1)
   
   escreva("Valor por hora: ")
   leia(valor)
   
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- valor * horas
   
   escreva("O pagamento para ", nome1, " deve ser", pagamento, " reais")

Fimalgoritmo