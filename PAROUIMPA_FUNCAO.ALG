Algoritmo "FatorialFuncao"
Var
  N, F: inteiro
Funcao Fato(V: inteiro): inteiro
var
   C, R: inteiro
Inicio
      R <- 1
      para C <- 1 ate V faca
           R <- R * C
      fimpara
      retorne R
fimfuncao

inicio
      Escreva("Digite um Numero: ")
      leia(N)
      F <- Fato(N)
      EscrevaL(" O valor de ", N, "! e igual a ", F)


Fimalgoritmo