algoritmo "ex015"

// Conta negativos

var


qtd_numeros, cont, qtd_negativos : inteiro
numero: real


inicio

escreva("Quantos números voce vai digitar ?")
leia(qtd_numeros)
cont <- 1
qtd_negativos <- 0

repita

escreva("Digite o ",cont,"º valor ")
leia(numero)
cont <- cont +1

     se numero < 0 entao
        qtd_negativos <-qtd_negativos +1
     FimSe



ate cont > qtd_numeros

Escreva("A quantidade de números negativoas é: ",qtd_negativos)





fimalgoritmo