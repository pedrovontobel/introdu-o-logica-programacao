Algoritmo "Exercicio_Condicional_7b"

Var

   x1, x2, x3, maior : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(x1)
      leia(x2)
      leia(x3)
      
      se (x3 > x2) e (x3 > x1) entao
          maior <- x3
      senao
           se x2 > x1 entao
              maior <- x2
           senao
              maior <- x1
           fimse
      fimse

      escreva("Maior distancia = ", maior)
      
Fimalgoritmo