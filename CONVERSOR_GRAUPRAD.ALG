algoritmo "conversor_graupRad_sen_cos_tan"
var
grau, rad,seno,cosseno,tangente: real
inicio

escreva("Digite o grau: ")
leia(grau)
rad <- graupRad(grau)

seno <- sen(rad)
cosseno <- cos(rad)
tangente <- tan(rad)

escreval(grau, "º equivale em:",rad, " radianos" )
escreval("O seno: ", seno)
escreval("O cosseno: ", cosseno)
escreval("A tangente: ", tangente)


fimalgoritmo