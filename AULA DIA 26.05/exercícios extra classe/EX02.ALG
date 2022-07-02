Algoritmo "ex02"
// 2. Uma agência bancária possui dois tipos de investimentos, conforme
// o quadro abaixo. Faça um algoritmo que receba o tipo de investimento
// e o valor do investimento, calcule e mostre o valor corrigido de acordo
// com o tipo de investimento.

// Tipo - 1 Poupança - 5%
// Tipo - 2 Fundo de renda - 10%


Var

valorinvestimento, valorcorrigido: real
tipoinvestimento:inteiro

Inicio

escreva("Digite o valor a ser investido: ")
leia(valorinvestimento)

escreval("Escolha o tipo de investimento")
escreva("Digite 1 para POUPANÇA OU 2 para FUNDO DE RENDA: ")
leia(tipoinvestimento)

se (tipoinvestimento = 1) entao
valorcorrigido <- valorinvestimento * 105 / 100

escreva("O valor corrigido é: R$ ", valorcorrigido)

senao
se (tipoinvestimento = 2) entao

valorcorrigido <- valorinvestimento * 110 / 100

escreva("O valor corrigido é: R$ ", valorcorrigido)

fimse
fimse

Fimalgoritmo