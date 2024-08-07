algoritmo "somador"

var
N , S: Inteiro
resp : Caractere
inicio
S <- 0
Repita
   Escreva("Digite um valor: ")
   Leia(N)
   S <- S + N
   Escreva("Voce quer continuar [S/N]? ")
   Leia(resp)
Ate (resp = "N")
Escreval("A soma de todos os valores foi" , S)
fimalgoritmo
