algoritmo "rotina_funções"
//  
//  

 // Funções são rotinas que podem retornar um resultado
 
 //Funcao Soma(A, B :inteiro) :inteiro
 //var
 // S: inteiro
 // Inicio
 // S <- A + B
 // retorne S
 //FimFuncao


 //FUNÇÕES PRONTAS
 // site <- "fernando batista"
 //compr(site) -> retorna o comprimento da variavel 'site'
 //Copia(site, 6,12) -> ([variável],[que letra vai começar a contar],[Quantas casas vai mostrar])
 //Maiusc(site) -> faz toda a string ser colocada em maiuscula
 //Minusc(site) -> faz toda a string ser colocada em menúscula
 //Pos("batista",site) -> Indica a posição de determinada string ou letra dentro da string maior
 //Asc(F) ->  da o códico Ascii
 //Carac(67) -> retorna a letra correspondente a ele

var

num_1, num_2, soma,resp : real

Funcao Soma(A, B: real):real
var
S: real

Inicio

S <- A + B
retorne S

FimFuncao

inicio

Escreva("Digite o 1º Valor: ")
leia(num_1)
Escreva("Digite o 2º Valor: ")
leia(num_2)

resp <- Soma(num_1,num_2)

EscrevaL("A soma é: ", resp)



fimalgoritmo