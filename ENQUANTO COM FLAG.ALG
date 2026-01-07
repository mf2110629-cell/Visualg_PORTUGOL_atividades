Algoritmo " ENQUANTO COM FLAG"
Var
  Flag: logico
  sexo, resposta: caractere
  S, THomens, TMulher:real
Inicio
      Flag <- verdadeiro
      THomens <- 0.00
      TMulher <-0.00

      enquanto (Flag = verdadeiro) faca
        Escreva(" Qual é seu sexo? ")
        leia(sexo)
        Escreva("Digite o salário: ")
        leia(S)
      se (sexo = "M") entao
         THomens <- THomens + S
senao
      se (sexo = "F") entao
         TMulher <- TMulher + S
fimse
      Escreval("Quer continuar (S) ou (N)? ")
      leia(resposta)
      se (resposta = "N") entao
         Flag <- falso
fimse
fimse
fimenquanto
           Escreval("O total pago aos homens foi", THomens)
           Escreval("O total pago as mulheres foi", TMulher)
Fimalgoritmo

//Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.

