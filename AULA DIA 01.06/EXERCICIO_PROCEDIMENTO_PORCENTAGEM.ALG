Algoritmo "exercicio_procedimento_porcentagem"

// Crie um algoritmo usando procedimento que receba por parâmetro
// o valor de um produto e mostre seu novo valor com o acréscimo de 35%.

procedimento atualizaValor(p1:real)

var

novoValor:real

Inicio

novoValor <- (p1 / 100 * 35) + p1
escreval("Valor atualizado: R$ ", novoValor)

fimprocedimento

Var

x:real

Inicio

   escreva("Digite o valor do produto: ")
   leia(x)
   atualizaValor(x)


Fimalgoritmo