Algoritmo "EXERCICIO_PARA_9"

Var

  somatotal, somacoelhos, somaratos, somasapos, n, i, x : inteiro
  percentualcoelhos, percentualratos, percentualsapos : real
  tipocobaia : caractere

Inicio

   somatotal <- 0
   somacoelhos <- 0
   somaratos <- 0
   somasapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(x)
      escreva("Tipo de cobaia: ")
      leia(tipocobaia)
      
      somatotal <- somatotal + x
      
      se tipocobaia = "r" entao
         somaratos <- somaratos + x
      fimse
      
      se tipocobaia = "c" entao
         somacoelhos <- somacoelhos + x
      fimse
      
      se tipocobaia = "s" entao
         somasapos <- somasapos + x
      fimse
   fimpara
   
   percentualcoelhos <- (somacoelhos / somatotal) * 100
   percentualratos <- (somaratos / somatotal) * 100
   percentualsapos <- (somasapos / somatotal) * 100
   
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", somatotal)
   escreval("Total de coelhos: ", somacoelhos)
   escreval("Total de ratos: ", somaratos)
   escreval("Total de sapos: ", somasapos)
   escreval("Percemtual de coelhos: ", percentualcoelhos:5:2)
   escreval("Percentual de ratos: ", percentualratos:5:2)
   escreval("Percentual de sapos: ", percentualsapos:5:2)

Fimalgoritmo