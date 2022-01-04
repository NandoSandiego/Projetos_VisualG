algoritmo "ex017"

// é numero primo ?

var

numero: inteiro
//e_primo: inteiro
resposta: caractere


inicio

repita
      escreva("Digite um número: ")
      leia(numero)
      
      

    Se (numero % 2 = 0) entao
       escrevaL(numero," é par")
    senao
       escrevaL(numero," é Impar")
    FimSe
      
      escreva("Quer continuar ? [S/N]")
      leia(resposta)
LimpaTela
ate (resposta = "N")



fimalgoritmo