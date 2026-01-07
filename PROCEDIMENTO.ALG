Algoritmo "PROCEDIMENTO"
Var
I : Inteiro
N, Pesa: CARACTERE
P, mai: real

Procedimento topo()
inicio
      escreval("----------------------------------")
      escreval("D E T E C T O R  D E  P E S A D O")
      escreval(" MAIOR PESO ATE AGORA: ", mai, "KG")
      escreval("--------------------------------- ")
fimprocedimento
Inicio
topo()
      Para I <- 1 ate 5 faca
      escreval("Digite o nome: ")
      leia(N)
      escreval("Digite o peso de ", N, ": ")
      leia(P)
      se (P>mai) entao
         mai <- P
         Pesa <- N
      fimse
topo()
      FIMPARA
topo()


Fimalgoritmo
