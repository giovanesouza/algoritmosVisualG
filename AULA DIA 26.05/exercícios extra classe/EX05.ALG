Algoritmo "ex05"
// 5. O sistema de avalia��o de determinada disciplina, � composto por
// tr�s notas de tr�s provas. Fa�a um algoritmo para calcular a m�dia
// final de um aluno desta disciplina. Caso a m�dia seja maior ou igual
// a 6 mostre APROVADO, se a m�dia for entre 4 e 6, mostre em RECUPERA��O,
// e se for menor do que 4 mostre REPROVADO.


Var

nota1, nota2, nota3: real
media: real

Inicio

escreva("Digite a nota 1: ")
leia(nota1)

escreva("Digite a nota 2: ")
leia(nota2)

escreva("Digite a nota 3: ")
leia(nota3)


media <- (nota1 + nota2 + nota3) / 3

se (media >= 6) entao

escreval("APROVADO!")

senao
se (media >= 4) e (media <6) entao
escreva("RECUPERA��O!")

senao
se (media < 4) entao
escreva("REPROVADO!")

fimse
fimse
fimse



Fimalgoritmo