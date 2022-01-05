algoritmo "ex025"

// gestão de alunos

var

nome : vetor[1..4] de caractere
nota_1: vetor[1..4] de real
nota_2: vetor[1..4] de real
media: vetor[1..4] de real
cont: inteiro


inicio


Para cont <- 1 ate 4 faca
     EscrevaL(cont,"º Aluno")

     Escreva("Nome: ")
     leia(nome[cont])
     
     Escreva("1ª Nota: ")
     leia(nota_1[cont])
     Escreva("2ª Nota: ")
     leia(nota_2[cont])
     
     media[cont] <-(nota_1[cont] + nota_2[cont])/2
     
     //EscrevaL("Média: ",media[cont])
     EscrevaL("------------")

     
FimPara

LimpaTela

Para cont <- 1 ate 4 faca
EscrevaL(nome[cont]:15,"MÉDIA = ", media[cont] )
FimPara




fimalgoritmo