algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/12/2020
// Se��o de Declara��es 
var
   C, N, cont: Inteiro

inicio
// Se��o de Comandos 
C <- 1
Escreva("Escreva um numero: ")
Leia(N)
    Repita
          Se ( N % C = 0) entao
             cont <- cont + 1
          Fimse
         C <- C + 1

    ate ( C > N)
se (cont = 2) entao
   Escreva ("o numero", N, " � primo")
senao
     Escreva ("o numero ", N, " N�o � primo")

Fimse

fimalgoritmo
