Algoritmo "EXERCICIO_MATRIZ_1"

Var

   n, i, j, somaneg : inteiro
   A : vetor [0..10, 0..10] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         se i = j entao
            escreva(A[i, j])
         fimse
      fimpara
   fimpara
   
   escreval
   
   somaneg <- 0
   
   escreval("Quantidade de negativos: ")
   
   para i de 0 ate (n - 1) faca
      para j de 0 ate (n - 1) faca
         se A[i, j] < 0 entao
            somaneg <- somaneg + 1
         fimse
      fimpara
   fimpara
   
   escreva(somaneg)
   
Fimalgoritmo


// Poderia fazer a parte da diagonal principal assim:
// para i de 0 ate n - 1 faca
// escreva(A[i,i], " ")
