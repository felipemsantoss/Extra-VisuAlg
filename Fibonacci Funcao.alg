algoritmo "Fibonacci"

var
I, T1, T2, T3: Inteiro

Funcao Fi(var N1, N2: Inteiro): Inteiro
var
N3 : Inteiro
inicio
N3 := N1 + N2
N1 := N2
N2 := N3
Retorne N3
FimFuncao

inicio
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
Para I <- 3 ate 20 faca
   T3 <-  Fi (T1, T2)
   Escreva(T3)
FimPara
fimalgoritmo
