Algoritmo "somadorNumerico"
Var
   cont, n, s, maior: inteiro
Inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
               escreva ("Digite o ", cont, "o. valor : ")
               Leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               s <- s + n
               cont <- cont + 1
       FimEnquanto
       escrevaL("A soma de todos os valores foi ", s)
       escrevaL("O maior valor digitado foi ", maior)
Fimalgoritmo