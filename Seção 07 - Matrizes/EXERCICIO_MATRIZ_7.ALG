Algoritmo "EXERCICIO_MATRIZ_7"

Var

   M, i, j : inteiro
   
   somapos : real

   A : vetor [0..10, 0..10] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara
   escreval
   

   somapos <- 0
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         se A[i, j] > 0 entao
            somapos <- somapos + A[i, j]
         fimse
      fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS: ", somapos:3:1)
   escreval
   escreval
   

   escreva("Escolha uma linha: ")
   leia(i)
   
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate (M - 1) faca
      escreva(A[i, j]:3:1, " ")
   fimpara
   escreval
   escreval
   
   
   escreva("Escolha uma coluna: ")
   leia(j)
   
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate (M - 1) faca
      escreva(A[i, j]:3:1, " ")
   fimpara
   escreval
   escreval
   
   
   escreval("DIAGONAL PRICIPAL: ")
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         se i = j entao
            escreva(A[i, j]:3:1, " ")
         fimse
      fimpara
   fimpara
   escreval
   escreval
   
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         se A[i, j] < 0 entao
            A[i, j] <- A[i, j] ^ 2
         fimse
      fimpara
   fimpara
   
   escreval("MATRIZ ALTERADA: ")
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         escreva(A[i, j])
      fimpara
      escreval
   fimpara
   
Fimalgoritmo

//Outra maneira de ler a diagonal principal

   para i de 0 ate (n - 1) faca
      escreval(A[i, i])
   fimpara


     
