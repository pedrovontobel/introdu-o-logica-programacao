Algoritmo "Exercicio_Condicional_6"

Var

   medida : real
   classificacao : caractere

Inicio

   escreva("Digite a medida de glicose: ")
   leia(medida)
   
   se medida <= 100 entao
      escreva("Classificacao: normal")
   senao
        se (medida <= 140) entao
        // nao sou obrigado a botar o >100 pq ja � obvio pela condi�ao anterior
           escreva("Classificacao: elevado")
        senao
           // nao preciso botar o >140 pq j� oe obvio pelas codi��es anteriores
           escreva("Classificacao: diabetes")
        fimse
   fimse
   


Fimalgoritmo