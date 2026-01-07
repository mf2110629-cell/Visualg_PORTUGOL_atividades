Algoritmo "Media notas"
Var
   N1, N2, media : real
Inicio
      EscrevaL("---------------")
      EscrevaL("Escola beutrano")
      EscrevaL("---------------")
      Escreva("Primeira nota: ")
      leia(N1)
      Escreva("Segunda nota: ")
      leia(N2)
      media <- (N1 + N2) /2
      Escreva("A media e ", media:2:1)
    se (media >= 9) e (media <= 10) entao
         EscrevaL("Aproveitamento A")
      senao
         se (media >= 8) e (media <= 8.9) entao
            EscrevaL("Aproveitamento B")
         senao
            se (media >= 7) e (media <= 7.9)entao
               EscrevaL("Aproveitamento C")
            senao
               se (media >= 6) e (media <= 6.9)entao
                  EscrevaL("Aproveitamento D")
               senao
                  se (media >= 5) e (media <= 5.9)entao
                     EscrevaL("Aproveitamento E")
                  senao
                     se (media < 5) entao
                        EscrevaL("Aproveitamento F")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse




Fimalgoritmo

// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5


