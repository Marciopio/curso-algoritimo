algoritmo "semnome"
// Função :
// Autor :
// Data : 14/12/2020
// Seção de Declarações 
var
   C, N, cont: Inteiro

inicio
// Seção de Comandos 
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
   Escreva ("o numero", N, " é primo")
senao
     Escreva ("o numero ", N, " Não é primo")

Fimse

fimalgoritmo
