Algoritmo "ex04"
// 4. Fazer um algoritmo que leia o saldo inicial de um cliente
// de um banco e leia tamb�m um cheque que ser� descontado, ANALISE
// se o cheque poder� ser descontado ou n�o, se o cheque n�o for
// descontado, mostre essa informa��o, caso contr�rio, desconte o cheque
// e informe o saldo ATUAL.


Var

   saldoinicial, valorCheque, saldoFinal:real


Inicio

   saldoinicial <- 5000

   escreval("Ol�, seu saldo � de: R$ ", saldoinicial)

   escreva("Digite o valor do cheque a ser descontado: R$ ")
   leia(valorCheque)


   se (saldoinicial > valorCheque) entao

      saldoFinal <- saldoinicial - valorCheque

      escreval("Cheque descontado!")
      escreva("Seu novo saldo �: R$ ", saldoFinal)

   senao
      escreva("N�o foi poss�vel realizar a opera��o solicitada!")

   fimse


Fimalgoritmo