Algoritmo "Exercicio_Condicional_5"

Var

   quantidade : inteiro
   preco, dinheiro, troco, compra, falta : real


Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   compra <- preco * quantidade
   troco <- dinheiro - compra
   falta <- compra - dinheiro
   
   se dinheiro < compra entao
      escreva("Dinheiro insuficiente. Faltam ", falta:4:2, " reais")
   senao
      escreva("Troco = ", troco:4:2)
   fimse

Fimalgoritmo