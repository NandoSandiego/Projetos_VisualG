algoritmo "etrutura_repetição_repita_ate"

//Repita
//(bloco)
// ate (comando)

//Expressão logicamente inversa

//Teste Lógico no FIM

//"LimpaTela" -> comando para limpar a tela



var

valor, soma: inteiro
resposta:caractere

inicio

resposta <- "S"
soma <- 0

repita
      Escreva("Digite um valor: ")
      leia(valor)
      Escreva("Quer continuar somando ? [S/N]")
      leia(resposta)
      soma <- valor + soma
      


ate resposta = "N"

Escreva("A soma dos valores é: "soma)



fimalgoritmo