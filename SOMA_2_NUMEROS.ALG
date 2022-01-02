algoritmo "soma_2_numeros"

//Apertar: ctrl + space

//Operadores Aritméticos
// + Adição
// - Subtração
// * Multiplicação
// / Divisão
// \ Divisão inteira
// ^ Exponenciação
// % resto da divisão

//Ordem de precedencia:
// 1º - () parenteses
// 2º - ^ Exponenciação
// 3º - * ou / Multiplicação ou divisão
// 4º - + ou - soma ou subtração

// FUNÇÕES ARITMÉTICAS
// Abs - valor absoluto
// exp - exponenciação
// int - Valor inteiro
// RaizQ - Raiz Quadrada
// PI - Retorna PI
// Sen - sen(rad)
// Cos - cos(rad)
// Tan - tan(rad)
// GraupRad - grau para radiano


var

num1,num2, res : real

inicio
   escreva("Digite o 1º número: ")
   leia(num1)
   escreva("Digite o 2º número: ")
   leia(num2)
   escreval("*-*-*-*-*-*-*-*-*-*")
   res <- num1 + num2
   escreval("O valor entre os números é: ",res)

fimalgoritmo