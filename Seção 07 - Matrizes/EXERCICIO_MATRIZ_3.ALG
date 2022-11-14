Algoritmo "EXERCICIO_MATRIZ_3"

Var

   M, N, i, j : inteiro
   A : vetor [0..10, 0..10] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (N - 1) faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (N - 1) faca
         se A[i, j] < 0 entao
            escreval(A[i, j])
         fimse
      fimpara
   fimpara

Fimalgoritmo

