Algoritmo "ex03"
// Ex03. Escreva um algoritmo para ler um valor de um produto,
// processar um aumento de 25% e mostrar o novo valor.
Var
valor:real
aumento:real
valor_novo:real

Inicio
escreva("Digite o valor do produto: R$ ")
leia(valor)

aumento <- valor * 25/100
valor_novo <- valor + aumento

escreva("O aumento será de: R$ ", aumento)
leia(aumento)

escreval()

escreva("O valor com aumento é de: ", valor_novo)
leia(valor_novo)

Fimalgoritmo