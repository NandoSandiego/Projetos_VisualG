algoritmo "ex026"

//

//Pos("batista",site) -> Indica a posição de determinada string ou letra dentro da string maior

var

nome: vetor[1..10] de caractere
cont : inteiro

inicio

Para cont <- 1 ate 10 faca
     Escreva("Digite o nome: ")
     leia(nome[cont])

 LimpaTela
     
FimPara

para cont <-1 ate 10 faca

Se (Pos("C", nome[cont])=1) ou (Pos("c", nome[cont])=1)  entao
        EscrevaL(nome[cont])
     FimSe
     
FimPara


fimalgoritmo