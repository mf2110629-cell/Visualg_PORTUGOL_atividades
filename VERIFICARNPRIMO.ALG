Algoritmo "VerificarNprimo"
Var
   C, N, contdiv: inteiro
Inicio
      C <- 1
      contdiv <- 0
      Escreva("Digite um Numero: ")
      leia(N)
      repita
            Escreva(c)
            Se (N % C = 0) entao
               contdiv <- contdiv + 1
            fimse
            C <- C + 1
      ate (C > N)
      se (contdiv > 2) entao
            Escreval(" O valor ", N, " Nao e primo!")
      senao
            Escreval("O valor ", N, " E primo!")
      fimse
Fimalgoritmo