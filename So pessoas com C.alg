algoritmo "SocomC"
var
   nome : Caractere
   soC: vetor[1..10] de caractere
   c , t : Inteiro
inicio
    t <- 0
    Para c <- 1 ate 10 faca
       Escreva("Digite seu nome: ")
       Leia(nome)
       Se (Copia(Maiusc(nome) , 1 ,1) = "C") entao
           t <- t + 1
           soC[t] <- nome
       FimSe
    FimPara
    LimpaTela
    Escreval("Listagem Final:")
    Para c <- 1 ate t faca
       Escreval(soc[c])
    FimPara
fimalgoritmo
