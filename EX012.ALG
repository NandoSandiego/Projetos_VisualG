algoritmo "ex012"

//Contagem Inteligente

var

num_1, num_2 :inteiro

inicio

escrevaL("============CONTAGEM INTELIGENTE======")
escreva("Digite o 1º número: ")
leia(num_1)
escreva("Digite o 2º númro: ")
leia(num_2)

Se (num_1 > num_2) entao
   Enquanto num_1 >= num_2  faca
            Escreva(num_1)
            num_1 <- num_1 - 1
   FimEnquanto
FimSe

Se (num_1 < num_2) entao
   Enquanto num_1 <= num_2 faca
            Escreva(num_2)
            num_2 <- num_2 -1
   FimEnquanto
FimSe





fimalgoritmo