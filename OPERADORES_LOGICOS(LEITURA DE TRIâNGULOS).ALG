algoritmo "operadores_logicos(leitura de triângulos)"

//Operador E
//  P   Q   P E Q
//  V   V     V
//  V   F     F
//  F   V     F
//  F   F     F

//Operador OU
//  P   Q   P OU Q
//  V   V     V
//  V   F     V
//  F   V     V
//  F   F     F

//Operador NÃO
//  P   ÑP
//  V   F
//  F   V


// Ordem de precedência
// 1º - Expressões Aritméticas (), ^ , * ou / , + ou -
// 2º - Expressoes Relacionais - Todas tem a mesma ordem
// de precedencia da esquerda para a direita
// 3º -  E, OU, ÑAO


var

L1, L2, L3 : real
isosceles, equilatero, escaleno,triangulo :logico

inicio

escreval("*-**-**-**-*Digite os lados do triângulos*-**-**-**-*")
escreva("1º Lado: ")
leia(L1)
escreva("2º Lado: ")
leia(L2)
escreva("3º Lado: ")
leia(L3)

equilatero <- L1 = L2 = L3
escaleno <- (L1 <> L2) e (L2<> L3) e (L1<>L3)
isosceles <- (L1 = L2) ou (L2 = L3) e (L1 = L3)

triangulo <- (L1+L2>L3) e (L2+L3>L1) e (L1+ L3>L2)

escreval("----Resultado----")
escreval("escaleno => lados com medidas diferentes")
escreval("Isosceles => dois lados com a mesma medida")
escreval("Equilatero => todos os lados com a mesma medida")

escreval("****************")


escreval("O triangulo é equilatero? ",equilatero)
escreval("O triângulo é escaleno ? ", escaleno)
escreval("O triângulo é isosceles  ?", isosceles)
escreval("é triangulo  ?", triangulo)



fimalgoritmo