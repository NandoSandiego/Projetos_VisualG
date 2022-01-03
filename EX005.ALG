algoritmo "ex005"

//porcentagem

var
//  taxa, capital, tempo, montante: real
taxa, capital, montante, parcela : real
meses: real


inicio
taxa <- 0.15
escreva("quanto voce pretende emprestar: ")
leia(capital)
escreva("Por quanto tempo em meses pretende pagar ?: ")
leia(meses)
parcela <- (capital * taxa * meses )/100

escreval("O valor da parcela é: ",parcela, " em ",meses," meses")
parcela <- montante/meses
escreval("pagos em parcelas de ",parcela, "por ",tempo," meses")




fimalgoritmo