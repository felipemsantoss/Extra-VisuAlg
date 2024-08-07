algoritmo "Menu"
var
 
 D , C , J : Inteiro
 Valor: Real
inicio
Escreval("--------------------")
Escreval("MENU")
Escreval("--------------------")
Escreval(" [1] Para conta de 0 a 10 ")
Escreval(" [2] De 10 a 0 ")
Escreval(" [3] Sair ")
Leia (D)
Escolha D
   Caso 1
        C <- 1
        Repita
        Escreval("--------------------")
        Escreval(C)
        C <- C + 1
        Ate (C > 10)
   Caso 2
        J <- 10
        Repita
        Escreval("--------------------")
        Escreval(J)
        J <- J - 1
        Ate (J = 0)
        
   Caso 3
        Valor <- 0
FimEscolha


fimalgoritmo
