Algoritmo "Comparando diferenca"
Var
   G1, G2, Diferenca: inteiro
Inicio
      Escreva("Quantos gols do Bangu? ")
      leia(G1)
      Escreva("Quantos gols do Madureira? ")
      leia(G2)
      Diferenca <- abs(G1 - G2)
      EscrevaL("diferenca: ", Diferenca)
      Se (Diferenca = 0) entao
         EscrevaL("Status: Embate!")
      senao
           se (Diferenca >= 3) entao
              EscrevaL("Status: foi uma goleada!")
      fimse
fimse




Fimalgoritmo