algoritmo "Nunero Primo"

var
C , N , Con: Inteiro

inicio
C <- 1
Con <- 0
Escreva ("Digite um numero: ")
Leia(N)
Repita
   Escreval(C)
   Se (N % C = 0) entao
     Con <- Con + 1
   Fimse
  C <- C + 1
Ate (C > N)
Se (Con > 2) entao
Escreva("Esse numero nao e primo")
Senao
Escreva("Esse numero e primo")
FimSe





fimalgoritmo
