Algoritmo "ex02"
// 2 - Dado um dia da semana (Segunda, Ter�a, Quarta, Quinta,
// Sexta, S�bado e Domingo), fa�a um algoritmo que escreva "Casa"
// para "S�bado" e "Domingo" e escreva "Trabalho" para os demais dias.

Var
   dia:caracter
   seg_sex:caracter
   sab_dom: caracter


Inicio

   escreva("Escreva o dia: ")
   leia(dia)

   se (dia = Segunda) OU (dia = Ter�a) OU (dia = Quarta) OU (dia = Quinta)
      OU (dia = Sexta) entao
      escreva("dia de trablalho")

   senao
      escreva("casa")

   fimse


Fimalgoritmo