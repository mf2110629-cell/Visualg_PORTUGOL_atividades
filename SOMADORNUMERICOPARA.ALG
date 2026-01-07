Algoritmo "somadorNumericopara"
Var
   cont, n, s, maior: inteiro
Inicio
      cont <- 1
      s <- 0
      para cont <- 1 ate 5 faca
               escreva ("Digite o ", cont, "o. valor : ")
               Leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               s <- s + n
       Fimpara
       escrevaL("A soma de todos os valores foi ", s)
       escrevaL("O maior valor digitado foi ", maior)
Fimalgoritmo