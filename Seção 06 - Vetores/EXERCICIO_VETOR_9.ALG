Algoritmo "EXERCICIO_VETOR_10"

Var

   n, i : inteiro
   Nome : vetor [0..10] de caractere
   pNota, sNota, Media : vetor [0..10] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate (n - 1) faca
      escreval("Digite o nome, primeira e segunda nota do ", (i + 1), "o aluno")
      leia(Nome[i])
      leia(pNota[i])
      leia(sNota[i])
   fimpara
   
   para i de 0 ate (n - 1) faca
      Media[i] <- (pNota[i] + sNota[i]) / 2
   fimpara
   
   escreval("Alunos aprovados: ")
   
   para i de 0 ate (n - 1) faca
      se Media[i] >= 6 entao
         escreval(Nome[i])
      fimse
   fimpara

Fimalgoritmo

