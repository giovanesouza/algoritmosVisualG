Algoritmo "ex01"

// 1. Fa�a um algoritmo que mostre o novo pre�o de um produto
// sabendo-se que este ter� um desconto de 15%, mostrando tamb�m
// a classifica��o do produto segundo as informa��es abaixo

Var

   preco: real
   novopreco: real

Inicio

   Escreva("Digite o pre�o do produto: ")
   leia(preco)

   novopreco <- preco * 85 / 100

   Se (novopreco >= 500) entao

      Escreval("Produto caro!")

   Senao
      escreval("Produto barato!")

   fimse

   escreval("O novo pre�o do produto �: R$ ", novopreco)



Fimalgoritmo