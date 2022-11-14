Algoritmo "EXERCICIO_PARA_4"

Var

   n, x, y, soma, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para x de 1 ate n faca
      escreva("Digite um numero: ")
      leia(y)
      
      se (y >= 10) e (y <= 20) entao
         dentro <- dentro + 1
         senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")

Fimalgoritmo