algoritmo "AnalisadorStrings"
var
  N : Caractere
  C : Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome:", Compr(N))
   Escreval("Seu nome em Maiusculas e: " , Maiusc(N))
   Escreval("Seu nome em Minusculas e: " , Minusc(N))
   Escreval("A preimeira letra do seu nome e: ", Copia(N ,1 , 1))
   Escreval("A ultima letra do seu nome e: ", Copia(Maiusc(N) , Compr(N) , 1))
   Escreval("Seu nome tem a letra E na posicao:" , Pos("E" , Maiusc(N)))
   Escreval("O codigo da letra E e:" , Asc("E"))
   Escreval("O codigo 69 e a letra: " , Carac(69))
   
   Para C <- Compr(N) ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N),C,1))
     FimPara
   

fimalgoritmo
