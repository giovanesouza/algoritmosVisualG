Algoritmo "ex03"
// 3. Faça um algoritmo que receba o valor do salário de uma pessoa
// e o valor de um financiamento pretendido. Caso o financiamento seja
// menor ou igual a 5 vezes o salário da pessoa, o algoritmo deverá
// escrever "Financiamento Concedido", senão escreverá "Financiamento Negado".
// Independente de conceder ou não o financiamento, o algoritmo escreverá a
// frase "Obrigado por nos consultar".

Var

valorsalario, valorfinanciamento: real


Inicio

escreva("Digite seu salário: R$ ")
leia(valorsalario)

escreva("Digite o valor do financiamento: R$ ")
leia(valorfinanciamento)

escreval("=========================")

se (valorfinanciamento <= 5 * valorsalario) entao
escreval("Financiamento Concedido!")
escreval("Obrigado por nos consultar!")

senao
escreval("Financiamento Negado!")
escreval("Obrigado por nos consultar!")

fimse

escreval("=========================")


Fimalgoritmo