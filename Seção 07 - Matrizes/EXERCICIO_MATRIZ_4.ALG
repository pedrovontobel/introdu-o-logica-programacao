Algoritmo "EXERCICIO_MATRIZ_4"

Var

   M, i, j, MAIOR : inteiro
   A : vetor [0..10, 0..10] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   
   para i de 0 ate (M - 1) faca
      MAIOR <- A[i, 0]
      para j de 0 ate (M - 1) faca
         se A[i, j] > MAIOR entao
            MAIOR <- A[i, j]
         fimse
      fimpara
      escreval(MAIOR)
   fimpara

Fimalgoritmo

