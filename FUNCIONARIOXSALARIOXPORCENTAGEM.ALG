Algoritmo "FuncionarioXSalarioXPorcentagem"
Var
   N: caractere
   S, NS: real
   Anos: inteiro
Inicio
      Escreval("-------------")
      Escreval("Empresa MFS")
      Escreval("-------------")
      Escreva("Qual é seu nome? ")
      leia(N)
      Escreva("Qual é seu Salario? ")
      leia(S)
      Escreva("A quantos anos voce trabalha na empresa? ")
      leia(Anos)
      se (Anos < 0) ou (Anos > 20) entao
      Escreva("Erro! Voce digitou um numero invalido!")
senao
      se (Anos < 3) entao
      NS <- S
      Escreva("Ops! Desculpa mas, so a aumento apartir de 3 anos ou mais trabalhados na empresa!")
senao
      se (Anos = 3) entao
      NS <- S + (S * 3 /100)
senao
      se (Anos >=3) ou (Anos <=10) entao
      NS <- S+ (S * 12.5 /100)
senao
      se (Anos >= 10) ou (Anos <=20) entao
      NS <- S+ (S * 20 /100)
fimse
      Escreval("Parabens ", N, " Seu novo salario é:", NS)
fimse
fimse
fimse
fimse

Fimalgoritmo
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir: - Até 3 anos de empresa: aumento de 3% -
//entre 3 e 10 anos: aumento de 12.5% - 10 anos ou mais: aumento de 20%