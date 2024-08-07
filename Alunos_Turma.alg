algoritmo "dollar"

var
nota, nome : Caractere
C , Q : Inteiro
inicio
C <- 1
Escreva("QUANTOS ALUNOS TEM NA TURMA:")
Leia(Q)
Enquanto (C <= Q) faca
   Escreval("-----------------------")
   Escreva("QUAL E O NOME DO ALUNO:")
   Leia(nome)
   Escreva("Nota do " , nome , ":")
   Leia(nota)
   C <- C + 1
FimEnquanto


fimalgoritmo
