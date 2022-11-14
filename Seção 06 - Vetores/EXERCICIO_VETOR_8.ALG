Algoritmo "EXERCICIO_VETOR_8"

Var

   n, i : inteiro
   soma, media : real
   A : vetor [0..10] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreva("Digite um numero: ")
      leia(A[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate (n - 1) faca
      soma <- soma + A[i]
   fimpara
   
   media <- soma / n
   
   escreval("MEDIA DO VETOR = ", media:6:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   
   para i de 0 ate (n - 1) faca
     se A[i] < media entao
        escreval(A[i]:4:1)
     fimse
   fimpara

Fimalgoritmo

