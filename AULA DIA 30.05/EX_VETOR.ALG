Algoritmo "ex_vetor"

// NOMES E NOTAS + MÉDIA DA TURMA

Var

   notas:vetor[1..5] de real
   nomes:vetor[1..5] de caracter
   i:inteiro
   soma,media:real


Inicio

   // entrada de dados
   para i de 1 ate 5 faca
      escreva("Digite o nome do aluno: ")
      leia(nomes[i])
      escreva("Digite a nota do aluno: ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara
   media <- soma / 5
   // saida de dados - valores dos vetores


   escrevaL(" ")
   para i de 1 ate 5 faca

      escreval("ALUNO: ", nomes[i], " NOTA: ", notas[i])

   fimpara


   escreva("A media das notas = ", media)



Fimalgoritmo