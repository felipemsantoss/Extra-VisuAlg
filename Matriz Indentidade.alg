algoritmo "MatrizIndentidade"
var
   M : vetor [1..3, 1..3] de Inteiro
   i , j : Inteiro
inicio
   Para i <- 1 ate 3 faca
       Para j<- 1 ate 3 faca
          Se (i = j) entao
             M[i,j] <- 1
          Senao
             M[i,j] <- 0
          FimSe
       FimPara
   FimPara
   
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva(M[i,j]: 3)
      FimPara
      Escreval()
   FimPara
fimalgoritmo
