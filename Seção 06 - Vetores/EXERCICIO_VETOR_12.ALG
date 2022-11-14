Algoritmo "EXERCICIO_VETOR_12"

Var

   n, i : inteiro
   Nome : vetor [0..10] de caractere
   Precoc, Precov : vetor [0..10] de real
   somap, somas, somat, lucro, somac, somav, lucrot : real

Inicio

   escreva("Serao digitados quantos produtos? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreval("Produto", i + 1, ":")
      escreva("Nome: ")
      leia(Nome[i])
      escreva("Preço de compra: ")
      leia(Precoc[i])
      escreva("Preco venda: ")
      leia(Precov[i])
   fimpara
   
   escreval
   
   escreval("RELATORIO: ")
   
   somap <- 0
   somas <- 0
   somat <- 0
   
   para i de 0 ate (n - 1) faca
   
   lucro <- ((Precov[i] - Precoc[i]) / Precoc[i]) * 100
   
      se lucro < 10 entao
         somap <- somap + 1
         senao
         se (lucro = 10) ou (lucro <= 20) entao
            somas <- somas + 1
            senao
            somat <- somat + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", somap)
   escreval("Lucro entre 10% e 20%:", somas)
   escreval("Lucro maior que 20%", somat)
   
   somac <- 0
   somav <- 0
   
   para i de 0 ate (n - 1) faca
      somac <- somac + Precoc[i]
      somav <- somav + Precov[i]
   fimpara
   
   escreval("Valor total de compra: ", somac:5:2)
   escreval("Valor total de venda: ", somav:5:2)
   
   lucrot <- somav - somac
   
   escreva("Lucro total: ", lucrot:4:2)

Fimalgoritmo