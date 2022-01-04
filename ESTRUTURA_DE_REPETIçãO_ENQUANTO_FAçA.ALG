algoritmo "estrutura_de_repetição_enquanto_faça"

//Enquanto (expressão) faca
//  bloco de comando
//FimEnquanto

// Teste Lógico no INICIO


var
cont_mais: inteiro
cont_menos: inteiro
contador, cont_quiser, salto: inteiro
cont, numero,soma, maior: inteiro

inicio

// De 0 a 10
cont_mais <- 0

Enquanto cont_mais <= 10 faca
         Escreva(cont_mais)
         cont_mais <- cont_mais + 1
FimEnquanto
EscrevaL(" ")

//De 10 a 0

cont_menos <-10

Enquanto cont_menos >= 0 faca
         Escreva(cont_menos)
         cont_menos <- cont_menos -1
FimEnquanto

EscrevaL(" ")

//De 0 até aonde quiser
Escreva("contar até: ")
leia(cont_quiser)

Escreva("Saltando de quanto em quanto ? ")
leia(salto)

contador <- 0

Enquanto contador <= cont_quiser faca
         Escreva(contador)
          contador <- contador + salto

FimEnquanto
EscrevaL(" ")

//Ler 4 números e somá-los
cont <- 1
soma <- 0
Enquanto cont <= 4 faca

         Escreva("Digite o ",cont,"º Número: " )

         leia(numero)
         Se (numero> maior) entao
            maior<- numero
         FimSe
         cont <- cont+1
         soma <-  soma + numero
FimEnquanto
EscrevaL("A soma dos números é ",soma)
EscrevaL("O maior valor digitado foi ", maior)





fimalgoritmo