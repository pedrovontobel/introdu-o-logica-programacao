Algoritmo "Exercicio_1"

Var

   largura_do_terreno : real
   comprimento_do_terreno : real
   valor_metro_quadrado : real
   area_do_terreno : real
   preco_do_terreno : real

Inicio

      escreva("Digite a largura do terreno ")
      leia(largura_do_terreno)
      
      escreva("Digite o comprimento do terreno ")
      leia(comprimento_do_terreno)

      escreva("Digite o valor do metro quadrado ")
      leia(valor_metro_quadrado)
      
      area_do_terreno <- largura_do_terreno * comprimento_do_terreno
      escreval("Area do terreno ", area_do_terreno:8:2)
      
      preco_do_terreno <- area_do_terreno * valor_metro_quadrado
      escreva("Preco do terreno ", preco_do_terreno:8:2)



Fimalgoritmo