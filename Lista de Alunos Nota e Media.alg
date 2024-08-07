algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i, T: inteiro
   SM , MT : Real

inicio
    Para i <- 1 ate 4 faca
       Escreval("ALUNO " ,i)
       Escreva("NOME: ")
       Leia(nome[i])
       Escreva("Primeira Nota: ")
       Leia(n1[i])
       Escreva("Segunda Nota: ")
       Leia(n2[i])
       Escreval("=========================")
       Escreval("=========================")
       m[i] <- (n1[i] + n2[i]) /2
       SM <- SM + m[i]
    FimPara
    MT <- SM/4
    LimpaTela
    Escreval("=========================")
    Escreval("LISTAGEM DE ALUNOS")
    Escreval("=========================")
    Para i <- 1 ate 4 faca
       EscrevaL(nome[i]:15, m[i]:4:1)
       Se (m[i] > MT ) entao
       T <- T + 1
       FimSe
    FimPara
    Escreval("Ao todo temos" , T , " alunos acima da media da turma que e " , MT:4:1)
fimalgoritmo
