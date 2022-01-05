algoritmo "ex023"


//Calculo de Fatorial com Função

var

numero, F:inteiro

Funcao Fatorial(num: inteiro):inteiro
var
cont, fator: inteiro


Inicio

fator <- 1

Para cont <- 1 ate num passo 1 faca
         fator <- cont*fator
FimPara

retorne fator



FimFuncao


inicio

Escreva("Digite  um número: ")
leia(numero)

F <- Fatorial(numero)

EscrevaL("O fatorial de ", numero," é igual a ",F)


fimalgoritmo