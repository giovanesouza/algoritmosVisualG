Algoritmo "ex04"
// 4. Fazer um algoritmo que leia o saldo inicial de um cliente
// de um banco e leia também um cheque que será descontado, ANALISE
// se o cheque poderá ser descontado ou não, se o cheque não for
// descontado, mostre essa informação, caso contrário, desconte o cheque
// e informe o saldo ATUAL.


Var

   saldoinicial, valorCheque, saldoFinal:real


Inicio

   saldoinicial <- 5000

   escreval("Olá, seu saldo é de: R$ ", saldoinicial)

   escreva("Digite o valor do cheque a ser descontado: R$ ")
   leia(valorCheque)


   se (saldoinicial > valorCheque) entao

      saldoFinal <- saldoinicial - valorCheque

      escreval("Cheque descontado!")
      escreva("Seu novo saldo é: R$ ", saldoFinal)

   senao
      escreva("Não foi possível realizar a operação solicitada!")

   fimse


Fimalgoritmo