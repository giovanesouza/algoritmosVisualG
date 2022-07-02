Algoritmo "ex04"
// Ex04. Fazer um algoritmo que leia o nome de uma pessoa,
// o ano de nascimento e o ano atual, e mostre o nome e
// quantos anos essa pessoa tem.

Var
nome:caracter
ano_nascimento:inteiro
ano_atual:inteiro
idade:inteiro


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu ano de nascimento: ")
leia(ano_nascimento)

ano_atual <- 2022
idade <- ano_atual - ano_nascimento

escreval()

escreva("Sua idade atual é de: ", idade, " anos")

escreval()

Fimalgoritmo