Algoritmo "EXERCICIO_PARA_5"

Var

   n, x, i : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? " )
   leia(n)
   
   para i de 1 ate n faca
   
   escreva("Digite um numero: " )
   leia(x)
   
   se x = 0 entao
      escreval("NULO")
      senao
      se x % 2 <> 0 entao
         escreva("IMPAR ")
         senao
         escreva("PAR ")
      fimse
   fimse
   
   se x > 0 entao
      escreval("POSITIVO")
      senao
      se x < 0 entao
         escreval("NEGATIVO")
      fimse
   fimse
   
   fimpara
      
      

      



Fimalgoritmo