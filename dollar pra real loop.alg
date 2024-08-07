algoritmo "dollar"

var
reais, dollar : Real
C , Q : Inteiro
inicio
C <- 1
Escreva("Quantas vezes voce quer converter?:")
Leia(Q)
Enquanto (C <= Q) faca
   Escreva("Quantos reais voce tem?:")
   Leia(reais)
   dollar <- reais/5.73
   Escreval("Voce tem exatos U$" , dollar:5:1 )
   C <- C + 1
FimEnquanto


fimalgoritmo
