algoritmo "nascimento"

var
 Nas , Id , Ano: Real
inicio
 Escreval("--------------------------")
 Escreval("DEPARTAMENTO DE TRANSITO")
 Escreval("--------------------------")
 Escreva("Ano atual (yyyy):")
 Leia(Nas)
 Escreva("Ano de Nascimento (yyyy):")
 Leia(Id)
 Ano <- (Nas-Id)
 Escreval("----------STATUS----------")
 Escreval("IDADE:" , Ano , " ANOS" )
 Se(Ano>=18) entao
   Escreval("APTO A TIRAR CARTEIRA")
 Senao
   Escreval("INAPTO A TIRAR CARTEIRA")
 FimSe
 Escreval("--------------------------")

fimalgoritmo
