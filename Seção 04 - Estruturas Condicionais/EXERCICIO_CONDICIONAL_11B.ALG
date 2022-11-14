Algoritmo "Exercicio_Condicional_11B"

Var

   salariov, salarion, aumento, porcentagem : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salariov)
   
   se salariov <= 1000 entao
      porcentagem <- 20
   senao
      se salariov <= 3000 entao
         porcentagem <- 15
      senao
           se salariov <= 8000 entao
           porcentagem <- 10
           senao
                porcentagem <- 5
           fimse
      fimse
   fimse
   
   aumento <- salariov * porcentagem / 100
   salarion <- salariov + aumento

   escreval("Novo salario = R$ ", salarion:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo