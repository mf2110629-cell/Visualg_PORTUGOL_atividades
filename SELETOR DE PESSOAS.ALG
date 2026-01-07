Algoritmo "Seletor de pessoas"
Var
   idade, cb, nomecbdois,  nomecbtres: inteiro
   sexo, resp: caractere
Inicio
      EscrevaL("====================")
      Escreval("Seletor de pessoas ")
      EscrevaL("====================")
resp <- ""
repita
      Escreva("Qual o sexo: ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escrevaL("Qual a cor do cabelo?")
      EscrevaL("--------------------")
      escrevaL("[1] Preto ")
      escrevaL("[2] Castanho ")
      escrevaL("[3] Loiro")
      escrevaL("[4] Ruivo ")
      leia(cb)

      se (sexo = "M") e (idade >= 18) e (cb = 2) entao
      nomecbdois <- nomecbdois + 1
fimse
      se (sexo = "F") e ((idade = 25) ou (idade <= 30)) e (cb = 3) entao
      nomecbtres <- nomecbtres + 1

fimse
      Escreva("quer continuar? [S/N]")
      leia(resp)
limpatela
ate (resp = "N")


escrevaL("O total de homens com mais de 18 e cabelo castanho é: ", nomecbdois)
escrevaL("O total de mulheres entre 25 e 30 anos e cabelo ruivos é: ", nomecbtres)
Fimalgoritmo