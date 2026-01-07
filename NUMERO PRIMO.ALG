Algoritmo "NUMERO PRIMO"
Var
   c, n, contdiv: Inteiro
Inicio
   Escreva("Digite um numero: ")
   leia(n)
   se (n <= 1) entao
      Escreva("O valor ", n, " nao e primo!")
   senao
      c <- 1
      contdiv <- 0
      repita
         se (n % c = 0) entao
            contdiv <- contdiv + 1
         fimse
         c <- c + 1
      ate (c > n)
      se (contdiv = 2) entao
         Escreva("O valor ", n, " e primo!")
      senao
         Escreva("O valor ", n, " nao e primo!")
      fimse
   fimse
Fimalgoritmo