Algoritmo "semnome"
Var
    nome, nomeMaior: caractere
    Q, contador: inteiro
    N, Nmaior: real
Inicio

    nomeMaior <- ""
    Nmaior <- 0
    contador <- 1
    Escreval("___________")
    EscrevaL("Escaola Do ")
    Escreval("___________")
    Escreva("quantos alunos(a) tem na sala? ")
    leia(Q)
    enquanto (contador <= Q) faca
    Escreva("Nome do aluno: ")
    leia(nome)
    Escreva("Qual e sua nota: ")
    leia(N)

    contador <- contador + 1
    
    
    se (Nmaior <= N) entao
    Nmaior <- N
    nomeMaior <- nome
    fimse
    
fimenquanto

    Escreva("O maior aproveitamneto foi de ", nomeMaior, " com a nota: ", Nmaior)

Fimalgoritmo