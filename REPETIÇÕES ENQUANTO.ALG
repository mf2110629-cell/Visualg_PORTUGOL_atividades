Algoritmo "REPETIÇÕES ENQUANTO"
Var
   idade, soma, maiores, menores, maior, contador:inteiro
   media: real
Inicio
    soma <- 0
    maiores <- 0
    menores <- 0
    maior <- -99999
      para contador de 1 ate 10 faca
      Escreva("Digite sua idade: ")
      leia(idade)
      soma <- soma + idade
      se ( idade > maior) entao
         maior <- idade
      fimse
      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
      se (idade <= 5) entao
      menores <- menores + 1
      fimse
   fimse
fimpara
   media <- soma / 10
   Escreval("A média das idades é: ", media)
   Escreval("Existe ", maiores, " pessoas com mais de 18 anos!")
   Escreval("Existe tambem ", menores, " pessoas com menos de 5 anos!")
   Escreval("A pessoa mais velha tem ", maior)

Fimalgoritmo

//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
