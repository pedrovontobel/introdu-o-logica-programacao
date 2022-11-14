Algoritmo "Exercicio_Condicional_2"

Var

   a, b, c, x1, x2, delta : real


Inicio

   escreva("Coeficiente a: ")
   leia(a)
   
   escreva("Coeficiente b: ")
   leia(b)
   
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- exp(b,2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (- b + raizQ(delta)) / (2 * a)
      x2 <- (- b - raizQ(delta)) / (2 * a)
      escreval("x1 = ", x1)
      escreval("x1 = ", x2)
   fimse




Fimalgoritmo