Algoritmo "Exercicio_2"

Var

   base_do_retangulo : real
   altura_do_retangulo : real
   area : real
   perimetro : real
   diagonal : real

Inicio

   escreva("Base do retangulo ")
   leia(base_do_retangulo)
   
   escreva("Altura do retangulo ")
   leia(altura_do_retangulo)
   
   area <- base_do_retangulo * altura_do_retangulo
   escreval("AREA = ", area)
   
   perimetro <- 2 * ((base_do_retangulo + altura_do_retangulo))
   escreval("PERIMETRO = ", perimetro)
   
   diagonal <- raizq((exp(base_do_retangulo, 2)) + (exp(altura_do_retangulo, 2)))
   escreval("DIAGONAL = ", diagonal)
   
   
   
Fimalgoritmo