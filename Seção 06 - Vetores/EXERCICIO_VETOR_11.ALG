Algoritmo "EXERCICIO_VETOR_11"

Var

   n, i : inteiro
   Altura : vetor [0..10] de real
   Genero : vetor [0..10] de caractere
   menora, maiora, somaalturam, mediaalturam : real
   somamulheres, somahomens : inteiro

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreva("Altura da ", (i + 1), "a pessoa: ")
      leia(Altura[i])
      escreva("Genero da ", (i + 1), "a pessoa: ")
      leia(Genero[i])
   fimpara
   
   menora <- Altura[0]
   
   para i de 1 ate (n - 1) faca
      se Altura[i] < menora entao
         menora <- Altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menora)
   
   maiora <- Altura[0]
   
   para i de 1 ate (n - 1) faca
      se Altura[i] > maiora entao
         maiora <- Altura[i]
      fimse
   fimpara
   
   escreval("Maior altura = ", maiora)
   
   somaalturam <- 0
   somamulheres <- 0
   
   para i de 0 ate (n - 1) faca
      se Genero[i] = "F" entao
         somaalturam <- somaalturam + Altura[i]
         somamulheres <- somamulheres + 1
      fimse
   fimpara
   
   mediaalturam <- somaalturam / somamulheres
   
   escreval("Media das alturas das mulheres = ", mediaalturam:4:2)
   
   somahomens <- 0
   
   para i de 0 ate (n - 1) faca
      se Genero[i] = "M" entao
         somahomens <- somahomens + 1
      fimse
   fimpara
   
   escreva("Numero de homens: ", somahomens)

Fimalgoritmo

