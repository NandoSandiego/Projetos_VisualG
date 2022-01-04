algoritmo "ex011"

// classificação de alunos
var
  media: real
  nome,   classificacao: caractere


inicio

escreva("Digite o nome do Aluno: ")
leia(nome)
escreva("Qual foi a media no bimestre ?[0 - 10]")
leia(media)

Escolha media
        caso 10, 9
             classificacao <- "A"
        caso  8
             classificacao <- "B"
        caso 7
             classificacao <- "C"
        caso 6
             classificacao <- "D"
        caso 5
             classificacao <- "E"
        caso 4, 3, 2, 1, 0
             classificacao <- "F"

FimEscolha


escrevaL("O aluno ", nome," possui uma classificação ", classificacao)


fimalgoritmo