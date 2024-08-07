algoritmo "ValoresPar"

var
val: vetor [1..4] de Inteiro
i , T : Inteiro
inicio
T <- 0
Para i <- 1 ate 4 faca
   Escreva("Digite o " , i,"o . valor: ")
   Leia(val[i])
FimPara

Para i <- 1 ate 4 faca
    Se (val[i] % 2 = 0) entao
      T <- T + 1
      Escreval("Valor PAR na posicao", i)
   FimSe
FimPara
Escreval("O total de pares foi de" , T)
fimalgoritmo
