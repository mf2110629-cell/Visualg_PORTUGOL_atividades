Algoritmo "Tabuada"
Var
   cont, N, R: inteiro
Inicio
      cont <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      leia(N)
      repita
            R <- N * cont
            EscrevaL(N, " X ", cont, " = ", R)
            cont <- cont + 1
      ate (cont > 10)


Fimalgoritmo