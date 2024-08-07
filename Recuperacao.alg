algoritmo "escola"

var
nota1 , nota2 , soma : Real
inicio
 Escreval("--------------------------")
 Escreval("ESCOLA DO FEDAS")
 Escreval("--------------------------")
 Escreva("Primeira Nota:")
 Leia(nota1)
 Escreva("Segunda Nota:")
 Leia(nota2)
 soma <- (nota1+nota2)/2
 Escreval("--------------------------")
 Escreval("MEDIA:" , soma)
 Se (soma >= 6 ) entao
   Escreval("ALUNO APROVADO")
 Senao
    Se (soma >= 5) e (soma < 6) entao
   Escreval("ALUNO DE RECUPERACAO")
    Senao
    Escreval("ALUNO REPROVADO")
    Fimse
 Fimse
 Escreval("--------------------------")
 


fimalgoritmo
