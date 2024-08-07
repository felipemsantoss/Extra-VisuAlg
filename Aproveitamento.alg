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
Se (soma > 8 ) entao
   Escreval("APROVEITAMENTO A")
Senao
   Se (soma > 7 ) e (soma < 9) entao
      Escreval("APROVEITAMENTO B")
   Senao
      Se (soma > 6) e (soma < 8 ) entao
         Escreval("APROVEITAMENTO C")
      Senao
         Se (soma > 5) e (soma < 7) entao
            Escreval("APROVEITAMENTO D")
         Senao
            Se (soma > 4) e (soma < 6) entao
               Escreval("APROVEITAMENTO E")
            Senao
               Escreval("APROVEITAMENTO F")
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
Escreval("--------------------------")



fimalgoritmo
