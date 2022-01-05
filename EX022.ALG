algoritmo "ex022"

//Verificador de Par ou Impar com Funções

var

numero: inteiro
resp, sair: caractere


Funcao parImpar(num:inteiro):caractere


Inicio

      se(num %2 = 0) entao
            retorne "O número é PAR"
      senao
           retorne "O número é IMPAR"
      FimSe

FimFuncao


inicio
Repita

   Escreva("Digitte um número: ")
   leia(numero)

   resp <-  ParImpar(numero)

   EscrevaL(resp)

   Escreva("Quer sair ? [S/N]: ")
   leia(sair)

LimpaTela
Ate (sair = "S")

fimalgoritmo