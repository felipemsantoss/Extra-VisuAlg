algoritmo "triangulo"

var

L1 ,L2 , L3 : Real
EQ , ES , Tri : Logico
inicio
 Escreva("Digite um valor de um lado do Triangulo:")
 Leia(L1)
 Escreva("Digite um valor de um lado do Triangulo:")
 Leia(L2)
 Escreva("Digite um valor de um lado do Triangulo:")
 Leia(L3)
 Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
 EQ <- (L1 = L2) e (L2 = L3)
 ES <- (L1 <> L2 ) e (L2 <> L3) e (L1 <> L3)
 Escreval("Pode formar um Triangulo" , Tri)
 Escreval("O Triangulo e Equilatero" , EQ)
 Escreval("O Triangulo e Escaleno" , Es)
 



fimalgoritmo
