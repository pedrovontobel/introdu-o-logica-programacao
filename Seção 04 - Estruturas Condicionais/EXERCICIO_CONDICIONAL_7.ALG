Algoritmo "Exercicio_Condicional_7"

Var

   x1, x2, x3 : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(x1)
      leia(x2)
      leia(x3)
      
      se (x3 > x2) e (x3 > x1) entao
         escreva("Maior distancia = ", x3)
      senao
           se x2 > x1 entao
              escreva("Maior distancia = ", x2)
           senao
              escreva("Maior distancia = ", x1)
           fimse
      fimse

Fimalgoritmo