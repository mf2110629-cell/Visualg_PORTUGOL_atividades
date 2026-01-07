Algoritmo "Fibonacci_Funcao"
Var
   I, T1, T2, T3, Dig: inteiro
Funcao ProximoF(var N1, N2: inteiro): inteiro
var
   N3: inteiro
Inicio
    N3 <- N1 + N2
    N1 := N2
    N2 := N3
    retorne N3
Fimfuncao
INICIO

    Escreval("Voce quer quantos termos? ")
    leia(Dig)
    T1 <- 0
    escreva(T1)
    T2 <- 1
    escreva(T2)

    para I <- 3 ate dig faca
         T3 <- ProximoF(T1, T2)
    escreva(T3)
    fimpara
    


Fimalgoritmo