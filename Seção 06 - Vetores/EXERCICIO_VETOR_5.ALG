Algoritmo "EXERCICIO_VETOR_5"

Var

   n, i, maiorp : inteiro
   maiorn : real
   A : vetor [0..10] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreva("Digite um numero: ")
      leia(A[i])
   fimpara
   
   maiorn <- A[0]
   
   para i de 1 ate (n - 1) faca
      se A[i] > maiorn entao
         maiorn <- A[i]
      fimse
   fimpara
   
   escreval
   escreval("MAIOR NUMERO = ", maiorn:4:1)
   
   maiorn <- A[0]
   maiorp <- 0
   
   para i de 1 ate (n -1) faca
      se A[i] > maiorn entao
         maiorn <- A[i]
         maiorp <- i
      fimse
   fimpara
   
   escreva("POSICAO DO MAIOR VALOR = ", maiorp)

Fimalgoritmo

