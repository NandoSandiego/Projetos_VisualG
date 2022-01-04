algoritmo "ex009"

//Aprovado ou reprovado

var
 nota_1, nota_2, media : real

inicio

escreva("Digite a sua 1º nota: ")
leia(nota_1)
escreva("Digite a sua 2º nota: ")
leia(nota_2)

media <- (nota_1 + nota_2)/2
escrevaL("=======RESULTADO=======")
escrevaL("Sua média é: ", media)

se (media >= 7) entao
   escreva("Parabéns, voce foi APROVADO!!!")
senao
   escreva("Infelizmeente voce foi REPROVADO...")
fimSe



fimalgoritmo