algoritmo "Escolha_Caso"

//Escolha (variável)
// caso valorA
//      BlocoA
//Caso valorB
//     BlocoB
//Caso valorC
//     ValorC
//OutroCaso
//     Valor_X
//FimEscolha

var

opcao, valor : inteiro


inicio

escrevaL("*#*#*#**#*# Vamos DOAR!!! *#*#*#**#*# ")
escrevaL("Para doar: R$  5 -> Aperte [ 1 ]")
escrevaL("Para doar: R$ 10 -> Aperte [ 2 ]")
escrevaL("Para doar: R$ 30 -> Aperte [ 3 ]")
escrevaL("Para doar: R$ 50 -> Aperte [ 4 ]")
escrevaL("Para doar: outros Valores -> Aperte [ X ]")
escreva("Digite o valor que voce quer doar: ")
leia(opcao)

Escolha opcao
        caso 1
        valor <-5

        caso 2
        valor <- 10

        caso 3
        valor <- 30

        caso 4
        valor <-50
        
        caso 5
        escreva("Digite o valor: ")
        leia(valor)
        
FimEscolha

        escrevaL("--------------")
        escrevaL("Sua doação foi de", valor)



fimalgoritmo