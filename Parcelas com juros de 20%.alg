algoritmo "emprestimo"

var
 Emprestimo , Num , Parcelas , Tol , Agr : Real
inicio
 Escreva("Qual seria o valor do emprestimo?:")
 Leia(Emprestimo)
 Parcelas <- (Emprestimo * 20)/100
 Agr <- Parcelas+Emprestimo
 Escreva("Quantas parcelas?:")
 Leia(Num)
 Tol <- Agr/Num
 Escreva("Voce vai pagar" , Num , " parcelas de $:" , Tol)
 
 



fimalgoritmo
