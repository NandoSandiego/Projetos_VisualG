algoritmo "ex002"
//mudança de dólares

var
cambio_dolar, reais, dolares : real

inicio

cambio_dolar <-5.6

escreval("Conversão de real em dólar")
escreva("Quantos reais você tem ?")
leia(reais)
dolares <- reais/cambio_dolar
escreval(reais, " reais equivale a: ",dolares:5:2," dolares")


fimalgoritmo
