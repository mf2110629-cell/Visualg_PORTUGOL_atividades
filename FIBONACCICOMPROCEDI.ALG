Algoritmo "FibonacciCOMprocedi"
Var
   C, T1, T2, T3, Dig: inteiro
Procedimento ProximoF(var A, B: inteiro)
var C: inteiro
Inicio
    C := A + B
    escreva(C)
    A := B
    B := C
FIMPROCEDIMENTO
INICIO

    Escreval("Voce quer quantos termos? ")
    leia(Dig)
    
    T1 <- 0
    T2 <- 1
    escreva(T1)
    escreva(T2)

    para C de 3 ate Dig faca
         ProximoF(T1, T2)
    fimpara


Fimalgoritmo