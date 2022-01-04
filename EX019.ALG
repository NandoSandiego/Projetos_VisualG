algoritmo "ex019"

// Verificador de Pessoas

var
   sexo, continuar: caractere
   idade,cabelo,condicao_1, condicao_2: inteiro



inicio


   EscrevaL("====================")
   EscrevaL("| Informe os dados |")
   EscrevaL("====================")



   repita
      continuar<- "S"

      Escreva("Sexo? [M/F]")
      leia(sexo)

      Escreva("Idade ? ")
      leia(idade)

      EscrevaL("Cor do cabelo:")
      EscrevaL("[1] - Preto")
      EscrevaL("[2] - Castanho")
      EscrevaL("[3] - Loiro")
      EscrevaL("[4] - Ruivo")
      Escreva("Escolha: ")
      leia(cabelo)


      Escolha cabelo
      caso 1
         Escreval("Preto")
      caso 2
         EscrevaL("Castanho")
      caso 3
         EscrevaL("Loiro")
      caso 4
         EscrevaL("Ruivo")
      OutroCaso
         Escreva("careca")
      FimEscolha

      EscrevaL("----------")


      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
      condicao_1 <- condicao_1 + 1
      FimSe

      Se (sexo = "F") e(idade > 25) e (idade < 30) e (cabelo = 4) entao
      condicao_2 <- condicao_2 + 1
      FimSe

         Escreva("Quer continuar ? [S/N]")
         leia(continuar)

         LimpaTela
      ate (continuar = "N")


       EscrevaL("Homens, maiores de 18 anos e cabelo castanho: ", condicao_1)
       
       EscrevaL("Mulher, entre 25 e 30 anos e cabelo ruivo: ",condicao_2)

fimalgoritmo