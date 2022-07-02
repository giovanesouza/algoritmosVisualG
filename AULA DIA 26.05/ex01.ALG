Algoritmo "media"
//Desenvolva um algoritmo para encontrar a média de duas notas
// e mostrar se o aluno foi aprovado ou reprovado, sendo que,
// o critério para a aprovação é ter média superior a 6.

// CTRL + G: ORGANIZA O CÓDIGO.

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