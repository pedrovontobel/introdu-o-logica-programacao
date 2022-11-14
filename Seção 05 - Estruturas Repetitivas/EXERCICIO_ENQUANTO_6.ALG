Algoritmo "EXERCICIO_ENQUANTO_7"

Var

   x, soma : inteiro

Inicio

   soma <- 0

   escreva("Digite um numero inteiro: ")
   leia(x)
   
   enquanto X <> 0 faca
   
      se x % 2 <> 0 entao  // resto de divisao (mod), os numeros depois da vigula na divisao - se der zero é par
         x <- x + 1 // ajuste do valor de x caso seja impar pra somatoria do problema
      fimse

      soma <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
      escreval("SOMA = ", soma)
   
      escreva("Digite um numero inteiro: ")
      leia(x)

   fimenquanto
   
Fimalgoritmo