Algoritmo "Convertor de dolar"

Var
   c, q: inteiro
   r, d: real
Inicio
      C <- 1
      Escreva("Quantas vezes voce quer converter? ")
      leia(q)
      enquanto (c <= q) faca
               Escreva("Qual o valor em R$? ")
               leia(r)
               D <- r/5.78
               escreval("O valor convertido e U$:", D:5:2)
               c <- c + 1
      Fimenquanto
Fimalgoritmo