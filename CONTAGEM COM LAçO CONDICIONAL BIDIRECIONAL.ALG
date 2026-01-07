Algoritmo "contagem com laço condicional bidirecional"
Var
   Inici, fim, contando: inteiro
Inicio
      Escreval("Contagem Inteligente")
      Escreval("-------------------")
      Escreva("inicio ")
      leia(inici)
      Escreva("fim ")
      leia(fim)
      Escreval("-------------------")
      EscrevaL(" C O N T A N D O ")
      Escreval("-------------------")
            contando <- Inici
                     se (inici <= fim) entao
                     Enquanto (contando <= fim) faça
                     escreval(contando)
                     contando <- contando + 1
fimEnquanto
           senao
                     Enquanto (contando >= fim) faça
                     escreval(contando)
                     contando <- contando - 1
fimEnquanto
           fimse

Fimalgoritmo

     //      contando <- inici
   //   Se (inici <= fim) Então
        // Enquanto (contando <= fim) Faça
          //  Escreval(contando)
        //    contando <- contando + 1
      //   FimEnquanto
    //  Senão
        // Enquanto (contando >= fim) Faça
            //Escreval(contando)
          //  contando <- contando - 1
        // FimEnquanto
      //FimSe
