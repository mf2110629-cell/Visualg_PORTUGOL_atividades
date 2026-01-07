Algoritmo "Exercicio 93 de Procedimento"
Var
    V1, V2, V3: inteiro
Procedimento contador(var ini, fim, incre: inteiro)
Inicio
   Escreva(ini, " >> ")
   Enquanto (ini + incre <= fim) faca
      ini <- ini + incre
      Escreva(ini, " >> ")
   FimEnquanto
   Escreva("FIM")
   
FimProcedimento
inicio
   Escreval("Digite um valor do inicio: ")
   leia(V1)
   Escreval("Digite um valor final: ")
   leia(V2)
   Escreval("Digite um valor do incremento: ")
   leia(V3)

   contador(V1, V2, V3)


Fimalgoritmo

{  Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
   Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM