Algoritmo "ex01"
// 1. Crie um algoritmo que preencha automaticamente um vetor num�rico
// com 10 posi��es, conforme exemplo: posi��o 1 = 5, posi��o 2 = 10,
// posi��o 3 = 15... posi��o 10 = 50.

Var

   numero:vetor [1..10] de inteiro
   i:inteiro

Inicio


   para i de 1 ate 10 faca
      numero[i] <- i * 5
      escreval(numero[i])
   fimpara


Fimalgoritmo