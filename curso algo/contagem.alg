algoritmo "contagem"

var
   N, C, Continvert: Inteiro
   Resp: Caracter
inicio
// Seção de Comandos 
C <- 1
Continvert <- 10
Repita
Escreval ("===============")
Escreval("|    Menu     |")
Escreval ("===============")
Escreval ("[1] De 1 ate 10")
Escreval ("[2] De 10 até 1")
Escreval ("[3] Sair")
Escreval ("===============")
Leia(N)
     Se (N = 1) entao
        Repita
           C <- C + 1
           Escreva (C, ", ")
        ate (c = 10)
        Escreval("")
     Fimse
     Se (N=3) entao
       resp <- "N"
     Fimse
     Se (N = 2) entao
        Repita
           Escreva (Continvert,", ")
           Continvert <- Continvert - 1
         ate (Continvert = 0)
         Escreval("")
     Fimse
ate (resp = "N")

fimalgoritmo
