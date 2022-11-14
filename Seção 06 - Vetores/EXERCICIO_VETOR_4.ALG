Algoritmo "EXERCICIO_VETOR_4"

Var

   n, i, somapar : inteiro
   numero : vetor [0..10] de inteiro
   
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreva("Digite um numero: ")
      leia(numero[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   
   para i de 0 ate (n - 1) faca
      se (numero[i] % 2 = 0) entao
         escreva(numero[i])
      fimse
   fimpara
   
   somapar <- 0

   para i de 0 ate (n - 1) faca
      se (numero[i] % 2 = 0) entao
         somapar <- somapar + 1
      fimse
   fimpara
   
   escreval
   escreva("QUANTIDADE DE PARES = ", somapar)



   
Fimalgoritmo