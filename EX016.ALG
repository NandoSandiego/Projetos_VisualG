algoritmo "ex016"

//calcular fatorial

var


   numero, fatorial,contador: inteiro
   resposta: caractere

inicio

Repita

   Escreva("Calcular o fatorial de: ")
   leia(numero)

   contador <- numero
   fatorial <- 1

   repita

      fatorial <- fatorial*contador
      contador <- contador - 1


   ate (contador < 1)

   EscrevaL("O fatorial de ",numero," é ",fatorial)
  Escreva("Quer continuar ? [S/N]")
  leia(resposta)
  LimpaTela
   
ate resposta = "N"

fimalgoritmo