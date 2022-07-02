Algoritmo "exGrupo"
// Uma loja oferece para os seus clientes, um determinado desconto
// de acordo com o valor da compra efetuada. O desconto é de 10%,
// se o valor da compra for até R$ 200.00, 15% se for maior que R$ 200
// e menor ou igual a R$ 500,00 e 20% se for acima de R$ 500,00. Crie
// um algoritmo que leia o nome do cliente e o valor da compra.
// Mostre ao final o nome do cliente, o valor do desconto e o total a pagar.

Var
   nome:caracter
   valorCompra, valorDesconto, total:real

Inicio

   //ENTRADAS

   escreva("Digite o nome do cliente: ")
   leia(nome)
   escreva("Digite o valor da compra: ")
   leia(valorCompra)

   //PROCESSOS E CONDICIONAIS

   se (valorCompra <= 200) entao
      valorDesconto <- valorCompra * 10/100

   senao
      se (valorCompra > 200) e (valorCompra <= 500) entao
         valorDesconto <- valorCompra * 15/100

      senao (valor > 500)
         valorDesconto <- valorCompra * 20/100

      fimse
   fimse

   total <- valorCompra - valorDesconto

   escreval("======================")

   //SAÍDAS

   escreval("Nome do Cliente: ", nome)
   escreval("Valor do desconto: ", valorDesconto)
   escreval("Total a pagar: ", total)

   escreval("======================")

Fimalgoritmo