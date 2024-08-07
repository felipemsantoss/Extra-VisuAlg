algoritmo "repita10"

var
cont , N , S , R: Inteiro
inicio
cont <- 1
Escreva("DIGITE UM NUMERO DA TABUADA: ")
Leia (N)
S <- N
Repita
   R <- S * cont
   Escreval(S , " x" , cont, " =" , R)
   cont <- cont + 1
Ate (cont > 10)

fimalgoritmo
