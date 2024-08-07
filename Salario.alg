algoritmo "funcionario"

var
 nome : Caracter
 salario , nsal :  Real
 dep : Inteiro
inicio
     Escreva("Qual o nome do funcionario:")
     Leia(nome)
     Escreva("Qual o salario do funcionario:")
     Leia(salario)
     Escreva("Quantidade de dependentes?:")
     Leia(dep)
     Escolha dep
             Caso 0
                  nsal <- salario + (salario*5/100)
             Caso 1 , 2 , 3
                  nsal <- salario + (salario*10/100)
             Caso 4 , 5 , 6
                  nsal <- salario + (salario*15/100)
             OutroCaso
                  nsal <- salario + (salario*18/100)

     Fimescolha
     Escreva("O novo salario de " , nome , " sera de" , nsal , "!")
     
     
fimalgoritmo
