Algoritmo "ex02"
// 2. Criar um algoritmo que leia um vetor com 10 posições
// do tipo inteiro e mostre qual o maior valor entre eles.
Var

   numeros:vetor[1..10] de inteiro
   i, maior:inteiro
   soma, media:real

Inicio

   // entradas
   para i de 1 ate 10 faca
      escreva("Escreva um valor: ")
      leia(numeros[i])

      se (numeros[i] > maior) entao
         maior <- numeros[i]

      fimse
   fimpara

   escreva("O maior número digitado foi: ", maior)


Fimalgoritmo