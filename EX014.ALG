algoritmo "ex014"

//Tabuada


var

numero,contador, resultado : inteiro


inicio
contador <- 0


Escreva("Escrever a tabuada de que número ? ")
leia (numero)

repita

EscrevaL(contador, " x ", numero," = ", resultado)
contador <- contador+1
resultado <-contador * numero

ate (contador > 10)




fimalgoritmo