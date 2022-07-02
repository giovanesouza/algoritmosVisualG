Algoritmo "ex01"
// 1. Crie um algoritmo que preencha automaticamente um vetor numérico
// com 10 posições, conforme exemplo: posição 1 = 5, posição 2 = 10,
// posição 3 = 15... posição 10 = 50.

Var

   numero:vetor [1..10] de inteiro
   i:inteiro

Inicio


   para i de 1 ate 10 faca
      numero[i] <- i * 5
      escreval(numero[i])
   fimpara


Fimalgoritmo