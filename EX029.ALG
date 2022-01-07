algoritmo "ex029"

// Matriz identidade


var
 mtz: vetor [1..5,1..5] de inteiro
 lin, col : inteiro


inicio

Para lin <- 1 ate 5 faca
     Para col <- 1 ate 5 faca
          Se (lin = col) entao
             mtz[lin,col] <- 1
             Escreva(mtz[lin,col])
          Senao
             mtz[lin,col] <- 0
             Escreva(mtz[lin,col])
          FimSe
          
     FimPara
     EscrevaL()
FimPara

fimalgoritmo