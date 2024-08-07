algoritmo "NumerosNegativos"

var
 N , C , Neg : Real
 
inicio
 C <- 1
 Neg <- 0
   Repita
    Escreva("Digite um numero:")
    Leia(N)
    Se (N < 0) entao
    Neg <- Neg + 1
    Fimse
    C <- C + 1
   Ate (C>5)
Escreval("Exite", Neg , " numeros negarivos")
    
fimalgoritmo
