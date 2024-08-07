algoritmo "FatorialFuncao"

var

N , F :Inteiro

Funcao Fatorial (V :inteiro) : inteiro
var
C: Inteiro
R: Inteiro
Inicio
R <- 1
Para C <- 1 ate V faca
   R <- R * C
FimPara
Retorne R
FimFuncao
inicio
Escreva("Digite um valor: ")
Leia(N)
F <- Fatorial (N)
EscrevaL("O fatorial de", N , "! e igual a" ,F)

fimalgoritmo
