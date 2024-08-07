algoritmo "somador"

var
N , S: Inteiro
resp : Caractere
inicio
S <- 0
resp <- "S"
Enquanto (resp = "S") faca
   Escreva("Digite um valor: ")
   Leia(N)
   S <- S + N
   Escreva("Voce quer continuar [S/N]? ")
   Leia(resp)
FimEnquanto
Escreval("A soma de todos os valores foi" , S)
fimalgoritmo
