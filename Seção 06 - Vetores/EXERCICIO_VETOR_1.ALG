Algoritmo "EXERCICIO_VETOR_1"

Var
  n, i : inteiro
  A : vetor [0..10] de inteiro


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      leia(A[i])
   fimpara
   
   escreval("NUMEROS NEGATIVOS: ")
   
   para i de 0 ate n-1 faca
      se A[i] < 0 entao
         escreval(A[i])
      fimse
   fimpara
      
   
   


Fimalgoritmo