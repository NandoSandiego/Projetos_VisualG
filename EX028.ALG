algoritmo "ex028"

//Corrigindo Provas

var
 gabarito: vetor [1..5] de caractere
 aluno: vetor[1..5] de caractere
 resp_aluno: vetor[1..5] de caractere
acertos : vetor[1..5] de inteiro

cont : inteiro

inicio


Para cont <- 1 ate 5 faca
     Escreva("Gabarito da ",cont,"º Questão: ")
     leia(gabarito[cont])
FimPara

LimpaTela

acertos[cont] <- 0

Para cont <- 1 ate 5 faca
     Escreva("Nome do aluno: ")
     leia(aluno[cont])

        Para cont <- 1 ate 5 faca
           Escreva("Resposta da ",cont, "º Questão: ")
           leia(resp_aluno[cont])

             Se (gabarito[cont] = resp_aluno[cont]) entao
                acertos[cont] <- acertos[cont] +1
             FimSe
             
             
        FimPara
FimPara


Para cont <- 1 ate 5 faca
     EscrevaL(aluno[cont]," acertou ", acertos[cont])
FimPara







fimalgoritmo