Algoritmo "EXERCICIO_MATRIZ_2"

Var

   M, N, i, j : inteiro
   A : vetor [0..10, 0..10] de inteiro
   B : vetor [0..10] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate (M - 1) faca
      escreval("Digite os elementos da", (i + 1), " linha: ")
      para j de 0 ate (N - 1) faca
         leia(A[i, j])
      fimpara
   fimpara
   
   escreval("VETOR GERADO: ")
   
   para i de 0 ate (M - 1) faca
      B[i] <- 0
      para j de 0 ate (N - 1) faca
         B[i] <- B[i] + A[i, j]
      fimpara
      escreval(B[i])
   fimpara

Fimalgoritmo

