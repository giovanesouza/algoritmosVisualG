Algoritmo "ex_vetor"
// 1.Criar um algoritmo com dois vetores. 1 para descrição dos
// produtos e outro para o valor dos produtos. Inserir 5 valores
// para cada vetor, logo depois, criar uma consulta para encontrar
// um produto x e seu valor correspondente.

Var

   produto:vetor[1..5] de caracter
   valorProd:vetor[1..5] de real
   i:inteiro
   procura:caracter


Inicio

   para i de 1 ate 5 faca

      escreva("Informe o nome do produto: ")
      leia(produto[i])

      escreval()

      escreva("Informe o valor do produto: R$ ")
      leia(valorProd[i])

   fimpara

   limpatela
   escreva("busque algum produto :")
   leia(procura)
   para i<- 1 ate 5 faca
      se procura = produto[i] entao
         escreva("o produto procurado foi ",produto[i]," e o valor é ",valorProd[i] )
      fimse
   fimpara


Fimalgoritmo