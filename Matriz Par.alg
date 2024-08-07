algoritmo "matrizPar"
var
valores : vetor [1..3, 1..3] de Inteiro
l, c , T: Inteiro
inicio
Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
      Escreva("Digite o valor da posicao [", 1 , " ," ,c, " ]: ")
      Leia(valores[l, c])
   FimPara
FimPara

Escreval()
EscrevaL("MATRIZ:")
Escreval("------------")
T <- 0
Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
      Se (valores[l, c] % 2 = 0 ) entao
         Escreva("{ ",valores[l, c]:2, " }")
         T <- T + 1
      Senao
         Escreva(valores[l, c]:4)
      Fimse
   FimPara
   Escreval()
FimPara

Escreva("Ao todo foram digitados " , T , " valores PARES")
fimalgoritmo
