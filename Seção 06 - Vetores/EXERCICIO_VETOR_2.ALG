Algoritmo "EXERCICIO_VETOR_2"

Var

   soma, media : real
   n, i : inteiro
   A : vetor [0..10] de real

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos numeros voce vai digitar? " )
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(A[i])
   fimpara
   
   escreva("VALORES = ")

   para i de 0 ate n-1 faca
      escreva(A[i]:3:1," ")
   fimpara
   
   para i de 0 ate n-1 faca
      soma <- soma + A[i]
   fimpara
   
   escreval
   
   escreval("SOMA = ", soma:4:2)
   
   media <- soma / n
   
   escreva("MEDIA = ", media:4:2)
   


Fimalgoritmo