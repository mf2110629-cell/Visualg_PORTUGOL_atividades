Algoritmo "Soma_mais_valormaoir_comprocedimento"
Var
   Val1, Val2, maior : inteiro
   Esc : caractere
procedimento Maior()
inicio
      Escreval("o Maior numeoro foi ", Esc)
fimprocedimento

Inicio


      Esc <- ""

      Escreval("Digite o primeiro valor" )
      leia(Val1)
      Escreval("Digite o segundo valor" )
      leia(Val2)
      
      se (Val1 > Val2) entao
      Esc <- "O 1° valor"
      senao
      se (Val2 > Val1) entao
      Esc <- "O 2° valor"
      senao
      se (Val1 = Val2) entao
      Escreval("Os valores Fornecidos Sao iquais ")

fimse
fimse
fimse
    Maior()
      


Fimalgoritmo
 {
 Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.