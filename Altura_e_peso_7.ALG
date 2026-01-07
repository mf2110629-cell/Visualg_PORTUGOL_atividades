Algoritmo "semnome"
Var
    media, altura, soma, cont, altMe, altMa: real
    contP, contPm, contPc, peso: inteiro
Inicio
    cont <- 0
    soma <- 0
    contP <- 0
    contPm <- 0
    contPc <- 0
    altMe <- 0
    altMa <- 0
    enquanto (cont <= 3) faca
       escreva ("Digite sua ", cont + 1, "o. altura: ")
       leia(altura)
       escreva ("Digite seu ", cont + 1, "o. peso: ")
       leia(peso)

       soma <- soma + altura
       cont <- cont + 1
       
se (peso > 90) entao
         contP <- contP + 1
      fimse

      // Verifica peso <= 50 kg
      se (peso <= 50) entao
         contPm <- contPm + 1
      fimse

      // Verifica altura <= 1.60 m
      se (altura <= 1.60) entao
         altMe <- altMe + 1
      fimse

      // Verifica altura >= 1.90 m
      se (altura >= 1.90) entao
         altMa <- altMa + 1
      fimse

      // Verifica peso >= 100 kg
      se (peso >= 100) entao
         contPc <- contPc + 1
      fimse
    fimenquanto
    escreval("Existe ", contP, "que pesa mais de 90Kg")
    escreval("Existe ", contPm, "que pesa menos de 50Kg")
    escreval("Existe ", altMe, "que tem menos de 1.60m")
    escreval("Existe ", altMa, "que tem mais de 1.90m")
    escreval("Existe ", contPc, "que pesa mais de 100Kg")
  se cont > 0 entao
      media <- soma / cont
      escreval("A média entre as alturas foi de: ", media)
   senao
      escreval("Nenhuma altura foi registrada.")
   fimse
Fimalgoritmo

//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.