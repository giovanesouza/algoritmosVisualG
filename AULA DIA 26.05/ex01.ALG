Algoritmo "media"
//Desenvolva um algoritmo para encontrar a m�dia de duas notas
// e mostrar se o aluno foi aprovado ou reprovado, sendo que,
// o crit�rio para a aprova��o � ter m�dia superior a 6.

// CTRL + G: ORGANIZA O C�DIGO.

Var
   nota1, nota2, media:real

Inicio

   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)

   escreval()

   media <- (nota1 + nota2) / 2

   se (media > 6) entao
      escreva("Aprovado!")

   senao
      escreva("Reprovado!")

   fimse


Fimalgoritmo