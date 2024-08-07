algoritmo "Numeros entre 0 e 10"

var

C , V , T , S: Inteiro

inicio
T <- 0
S <- 0
Para C <- 1 ate 6 faca
   Escreva ("Digite um valor: ")
   Leia(V)
   Se (V >= 0) e (V <= 100) entao
      T <- T + 1
    Se ( V % 2 = 1) entao
       S <- S + V
    Fimse
    FimSe
FimPara
Escreval("Ao todo foram" , T , " valores entre 1 ao 100")
Escreval("Nesse intervalo, as soma de impares foi" ,S)

fimalgoritmo
