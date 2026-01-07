Algoritmo "Usando_Repita"
Var
N, S: inteiro
resp: caractere
Inicio
   S <- 0
   Repita
         Escreva("Digite o valor ==> ")
         leia(N)
         S <- S + N
         escreva("Voce quer continuar? [S/N] ")
         leia(resp)
   ate (resp = "N")
   EscrevaL("A soma de  todos os números são: ", S)







Fimalgoritmo