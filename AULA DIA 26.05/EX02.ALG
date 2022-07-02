Algoritmo "ex02"
// 2 - Dado um dia da semana (Segunda, Terça, Quarta, Quinta,
// Sexta, Sábado e Domingo), faça um algoritmo que escreva "Casa"
// para "Sábado" e "Domingo" e escreva "Trabalho" para os demais dias.

Var
   dia:caracter
   seg_sex:caracter
   sab_dom: caracter


Inicio

   escreva("Escreva o dia: ")
   leia(dia)

   se (dia = Segunda) OU (dia = Terça) OU (dia = Quarta) OU (dia = Quinta)
      OU (dia = Sexta) entao
      escreva("dia de trablalho")

   senao
      escreva("casa")

   fimse


Fimalgoritmo