algoritmo "AnalisadorDeValores"
var
numeros: vetor[1..5] de inteiro
soma, somaPares, media: real
i, countDiv5, countNulos: inteiro
inicio
soma := 0
somaPares := 0
countDiv5 := 0
countNulos := 0


para i := 1 ate 5 faca
   escreva("Digite o ", i, "º número: ")
   leia(numeros[i])
   soma := soma + numeros[i]


   se numeros[i] = 0 entao
      countNulos := countNulos + 1
   fimse


   se numeros[i] % 5 = 0 entao
      countDiv5 := countDiv5 + 1
   fimse


   se numeros[i] % 2 = 0 entao
      somaPares := somaPares + numeros[i]
   fimse
fimpara

media := soma / 5


escreval("Soma dos valores: ", soma, "\n")
escreval("Média dos valores: ", media, "\n")
escreval("Quantidade de valores divisíveis por 5: ", countDiv5, "\n")
escreval("Quantidade de valores nulos: ", countNulos, "\n")
escreval("Soma dos valores pares: ", somaPares, "\n")
fimalgoritmo

