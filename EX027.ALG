algoritmo "ex027"

//Tabela de torneios de futebol


var
times : vetor[1..3] de caractere
cont_ida, cont_volta : inteiro

inicio

Para  cont_ida<- 1 ate 3 faca
      Escreva("Digite o ",cont_ida,"º time: ")
      leia(times[cont_ida])
      
      
FimPara

LimpaTela

EscrevaL("=====================================")
EscrevaL("---------TABELA DE EQUIPES-----------")
EscrevaL("-------------------------------------")

 Para cont_ida <- 1 ate 3 faca
      Para cont_volta <- 1  ate 3 faca

          Se (cont_ida <> cont_volta) entao

              EscrevaL(times[cont_ida]:10,"[  ] X [  ]",times[cont_volta]:10)

          FimSe

      FimPara
 FimPara



fimalgoritmo