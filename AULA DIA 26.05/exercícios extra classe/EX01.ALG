Algoritmo "ex01"

// 1. Faça um algoritmo que mostre o novo preço de um produto
// sabendo-se que este terá um desconto de 15%, mostrando também
// a classificação do produto segundo as informações abaixo

Var

   preco: real
   novopreco: real

Inicio

   Escreva("Digite o preço do produto: ")
   leia(preco)

   novopreco <- preco * 85 / 100

   Se (novopreco >= 500) entao

      Escreval("Produto caro!")

   Senao
      escreval("Produto barato!")

   fimse

   escreval("O novo preço do produto é: R$ ", novopreco)



Fimalgoritmo