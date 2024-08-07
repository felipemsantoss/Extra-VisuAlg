algoritmo "valoresMatriz"
var
  m: vetor [1..4, 1..4] de Inteiro
  l, c , s , x , maior3 : Inteiro
inicio
  s <- 0
  x <- 1
  Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
        Escreva("Digite o valor da Posicao [", l ," ,",c," ]: ")
        Leia(m[l,c])
        Se(l = c) entao
           s <- s + m[l,c]
        FimSe
     FimPara
  FimPara
  
  Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
        Escreva(m[l,c])
     FimPara
     Escreval()
  FimPara

  Para c <- 1 ate 4 faca
     x <- x * m[2,c]
  FimPara
  
  Para l <- 1 ate 4 faca
     Se (m[l,3] > maior3) entao
     maior3 <- m[l,3]
     FimSe
  FimPara

  Escreval("A soma dos valores da Diagonal Principal e", s)
  Escreval("O produto dos valores da Segunda Linha e", x)
  Escreval("O maior valor da linha tres e", maior3)

fimalgoritmo
