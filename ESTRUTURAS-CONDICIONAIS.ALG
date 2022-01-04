algoritmo "estruturas-condicionais"

//Condicional Simples:
// Se (...) entao
//          .....
//    SeNao
//          .....
// FimSe...

// Identação
// ctrl + G

// **** Assim que abrir um 'Se' SEMPRE FECHAR COM 'FimSe'

var
 ano_atual, ano_nasc, idade: real

inicio

escreva("O ano que estamos é: ")
leia(ano_atual)
escreva("O ano que voce nasceu é: ")
leia(ano_nasc)
idade <- ano_atual - ano_nasc
      escreval("A sua idade em ",ano_atual," será ",idade," anos")

   Se (idade>18)entao
      escrevaL("Voce é maior de idade !")
   Senao
        escrevaL("Voce é menor de idade !")
   fimSe
   


fimalgoritmo