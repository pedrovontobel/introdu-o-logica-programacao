Algoritmo "EXERCICIO_MATRIZ_6"

Var

   M, i, j, soma : inteiro
   A : vetor [0..10, 0..10] de inteiro

Inicio

   escreva("Qual a ordem da da matriz? ")
   leia(M)
   
   para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara
   
   soma <- 0
   
    para i de 0 ate (M - 1) faca
      para j de 0 ate (M - 1) faca
         se j > i entao
            soma <- soma + A[i, j]
         fimse
      fimpara
    fimpara
    
    escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", soma)

Fimalgoritmo

//Outra maneira de fazer a somatoria das componentes acima da diagonal principal
   para i de 0 ate (M - 1) faca
     para j de i+1 ate (M - 1) faca
        soma <- soma + A[i, j]
     fimmpara
   fimpara
     
