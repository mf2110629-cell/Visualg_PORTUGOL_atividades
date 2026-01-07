algoritmo "escolhe borda com procedimento"
var
   Esco, Borda, b1, b2, b3: caracter
   C : INTEIRO
procedimento gerador()
inicio
    escreval(Borda)
    escreval("hello world")
    escreval(Borda)
fimprocedimento

inicio
    Esco <- ""
    escreval("Escolha as bordas de sua preferência: ")
    escreval("+-------=======------+ B1")
    escreval("~~~~~~~~:::::::~~~~~~~ B2")
    escreval("<<<<<<<<------->>>>>>> B3")
    leia(Borda)

    b1 <- "+-------=======------+"
    b2 <- "~~~~~~~~:::::::~~~~~~~"
    B3 <- "<<<<<<<<------->>>>>>>"

    se (Borda = "B1") entao
      Borda <- b1
    senao
    fimse
     se (Borda = "B2") entao
       Borda <- b2
    senao
    fimse
     se (Borda = "B3") entao
       Borda <- b3
    fimse

    gerador()
fimalgoritmo
{ Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
+-------=======------+ Borda 1
~~~~~~~~:::::::~~~~~~~ Borda 2
<<<<<<<<------->>>>>>> Borda 3
 }