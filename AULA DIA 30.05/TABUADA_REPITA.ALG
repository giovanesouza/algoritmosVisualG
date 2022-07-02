Algoritmo "tabuada_repita"
// Tabuada com REPITA.

Var

   i:inteiro
   valor:inteiro

Inicio



   escreva("Digite um valor para a tabuada: ")
   leia(valor)

   i <- 1

   //i vale 1.
   //enquanto i for menor que 10, ficará repedindo o processo em parênteses.


   repita

      escreval(valor, " x " , i , " = " , valor * i )

      i <- i + 1

   ate i > 10


Fimalgoritmo