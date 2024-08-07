algoritmo "SequenciaFibonacci"
var
a, b, c, i: inteiro
inicio

a := 0
b := 1


escreva(a, " ")
escreva(b, " ")


para i := 3 ate 15 passo 1 faca
   c := a + b
   escreva(c, " ")
   a := b
   b := c
fimpara
fimalgoritmo

