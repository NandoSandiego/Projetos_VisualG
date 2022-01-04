algoritmo "ex021"

var

numero, soma, media : real
contador, div_5, nulos, soma_pares:inteiro

inicio

 soma <- 0
 div_5 <- 0
 nulos <- 0
 soma_pares <- 0
 
Para contador <- 1 ate 5 passo 1 faca
     Escreva("Digite o ",contador,"º número: ")
     leia(numero)

     soma <- soma + numero
     
     Se (numero % 5 = 0) entao
        div_5 <- div_5 + 1
     FimSe
     
     Se (numero = 0) entao
        nulos <- nulos + 1
     FimSe
     
     Se (numero %2 = 0 ) entao
        soma_pares <- soma_pares + 1
     FimSe

     
FimPara

media <- soma/5

EscrevaL("A soma entre os números é: ",soma)
EscrevaL("A média entre eles é: ", media)
EscrevaL("A quantidade de números divididos para 5 são: ", div_5)
EscrevaL("A quantidade de nulos são: ", nulos)

fimalgoritmo