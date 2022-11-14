Algoritmo "EXERCICIO_VETOR_3"

Var

   somamenor, i, n : inteiro
   somaaltura, alturamedia, porcentagemmenor : real
   nome : vetor [0..10] de caractere
   idade, altura : vetor [0..10] de real
   
Inicio

   somaaltura <- 0
   somamenor <- 0
   
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreval("Dados da ", (i + 1), "a pessoa ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara
   
   para i de 0 ate (n - 1) faca
      somaaltura <- somaaltura + altura[i]
   fimpara
   
   alturamedia <- somaaltura / n
   
   escreval
   escreval("Altura media: ", alturamedia:4:2)
   
   para i de 0 ate (n - 1) faca
      se idade[i] < 16 entao
         somamenor <- somamenor + 1
      fimse
   fimpara
   
   porcentagemmenor <- (somamenor / n) * 100
   
   escreval("Pessoas com menos de 16 anos: ", porcentagemmenor:4:1, "%")
   
   para i de 0 ate (n - 1) faca
      se idade[i] < 16 entao
         escreva(nome[i])
      fimse
   fimpara
   
Fimalgoritmo