Algoritmo "MATRIZ_GRUPO"
// Crie uma matriz 4x4 chamada Mat4 do tipo inteiro e leia os valores para todos os elementos da matriz e:


// 1) mostre essa matriz;
// 2) calcule a soma dos elementos e mostre a soma;
// 3) calcule e mostre a média dos elementos da matriz;
// 4) mostre os elementos da linha 3;
// 5) mostre os elementos da Coluna 2;
// 6) mostre o maior valor da matriz e a sua posição (linha,coluna).

// -> CÓDIGO DE OUTRO GRUPO <-

Var

   Mat4:vetor[1..4,1..4] de inteiro
   i, j, soma, maior, iMaior, jMaior:inteiro
   media:real
   
Inicio

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         //Entrando com os valores
         Escreval("Digite o valor para a posição ", i, j)
         leia(Mat4[i, j])
         //Somando os valores para a segunda parte do exercício
         soma <- soma + Mat4[i, j]
         //Verificando o maior e guardando o valor e sua posição
         se maior < Mat4[i, j] entao
            maior <- Mat4[i, j]
            iMaior <- i
            jMaior <- j
         fimse
      fimpara
   fimpara
   //1- Mostrando a matriz na tela
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         Escreva(Mat4[i, j], " ")
      fimpara
      escreval(" ")
   fimpara
   //2- Soma dos elementos
   Escreval("A soma dos valores digitados é: ", soma)
   //3- Média dos elementos
   media <- soma /16
   Escreval("A média dos valores digitados é: ", media)
   //4- Mostrando os elementos da linha 3
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se i = 3 entao
            escreval("Elementos da linha 3: " , Mat4[i, j])
         fimse
      fimpara
   fimpara
   //5- Mostrando os elementos da Coluna 2
   para i de 1 ate 4 faca



      para j de 1 ate 4 faca
         se j = 2 entao
            escreval("Elementos da coluna 2: " , Mat4[i, j])
         fimse
      fimpara
   fimpara
   //6- Maior valor e sua posição na matriz
   Escreval("O maior valor é, ", maior, " que está na posição: ", iMaior, jMaior)

Fimalgoritmo
