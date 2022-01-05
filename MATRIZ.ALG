algoritmo "Matriz"

//var
//                 [linhas, colunas]
// mtrz : vetor [1..3 , 1..2] de real
// lin, col : inteiro
// Inicio
//
// Para lin <- 1 ate 3 faca
//      Para col <- 1 ate 2 faca
//
//      leia(mtrz[lin,col])
//
//      FimPara
//FimPara




var

mtrz : vetor [1..3,1..3] de inteiro
lin, col : inteiro



inicio

Para lin <- 1 ate 3 faca
     Para col <- 1 ate 3 faca
          Escreva("Digite o valor para [" ,lin,",", col,"] :")
          leia(mtrz[lin,col])
     FimPara
FimPara

LimpaTela

Para lin <-1 ate 3 faca
     Para col <- 1 ate 3 faca
     
          Escreva(mtrz[lin,col]:4)
          
     FimPara
     
     EscrevaL()
FimPara

EscrevaL("------------MOSTRANDO OS PARES------------")
EscrevaL("------------------------------------------")

Para lin <- 1 ate 3 faca
     Para col <- 1 ate 3 faca

          Se (mtrz[lin,col] %2 = 0)entao
             Escreva("{",mtrz[lin,col]:2,"}")
          Senao
               Escreva(mtrz[lin,col]:4)
          FimSe
          
     FimPara
     escrevaL()
FimPara

fimalgoritmo