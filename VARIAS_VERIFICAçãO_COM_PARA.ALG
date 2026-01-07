algoritmo "varias_verificação_com_para"
var
   n, c, v, s, Nn: inteiro
   m, d5, pares: real
inicio
   n <- 0
   s <- 0
   pares <- 0
   
   para c <- 1 ate 5 faca
      n <- n + 1
      escreva("Digite o ", n, "o. valor: ")
      leia(v)
      
      s <- s + v
      m <- (s)/n

      se (v = 0) entao
         Nn <- Nn + 1
      fimse

           se (v%5=0) entao
              d5 <- d5 + 1
           fimse

                 se (v%2=0) entao
                    pares <- s
                 fimse
   fimpara
   escreval("a soma entre os valores e ", s)
   escreval("a media entre os valores e ", m:2:1)
   escreval("Valores Nulos ", Nn)
   escreval("Valores divisiveis por cinco ", d5)
   escreval("A soma dos valores pares e ", pares)
fimalgoritmo
```