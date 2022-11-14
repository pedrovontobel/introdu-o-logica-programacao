Algoritmo "Exercicio_Condicional_11"

Var

   salariov, salarion, aumento : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salariov)
   
   se salariov <= 1000 entao
      aumento <- 0.2 * salariov
      salarion <- salariov + aumento
      escreval("Novo salario = R$ ", salarion:7:2)
      escreval("Aumento = R$ ", aumento:6:2)
      escreval("Porcentagem = 20%")
   senao
      se salariov <= 3000 entao
         aumento <- 0.15 * salariov
         salarion <- salariov + aumento
         escreval("Novo salario = R$ ", salarion:7:2)
         escreval("Aumento = R$ ", aumento:6:2)
         escreval("Porcentagem = 15%")
      senao
           se salariov <= 8000 entao
           aumento <- 0.1 * salariov
           salarion <- salariov + aumento
           escreval("Novo salario = R$ ", salarion:7:2)
           escreval("Aumento = R$ ", aumento:6:2)
           escreval("Porcentagem = 10%")
           senao
                aumento <- 0.05 * salariov
                salarion <- salariov + aumento
                escreval("Novo salario = R$ ", salarion:7:2)
                escreval("Aumento = R$ ", aumento:6:2)
                escreval("Porcentagem = 5%")
           fimse
      fimse
   fimse
      





Fimalgoritmo