Algoritmo "ex03"
// 3. Fa�a um algoritmo que receba o valor do sal�rio de uma pessoa
// e o valor de um financiamento pretendido. Caso o financiamento seja
// menor ou igual a 5 vezes o sal�rio da pessoa, o algoritmo dever�
// escrever "Financiamento Concedido", sen�o escrever� "Financiamento Negado".
// Independente de conceder ou n�o o financiamento, o algoritmo escrever� a
// frase "Obrigado por nos consultar".

Var

valorsalario, valorfinanciamento: real


Inicio

escreva("Digite seu sal�rio: R$ ")
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