algoritmo "Detector Pesado"
var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
Inicio
LimpaTela
Escreval("-----------------------")
Escreval("DETECTOR DE PESADO")
Escreval(" Maior Peso ate agora: ", Mai, "Kg")
Escreval ("-----------------------")
FimProcedimento
inicio
Topo()
Para I <- 1 ate 5 faca
   Escreva("Digite o nome: ")
   Leia (N)
   Escreva ("Digite o peso de ", N, ": ")
   Leia(P)
   Se (P>Mai) entao
      Mai <- P
      Pesado <- N
   FimSe
   Topo()
FimPara
Topo()
Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
