algoritmo "ex013"

//Melhor Aluno da turma

var

nome_aluno, aluno_maior_nota : caractere
qtde_aluno, cont:inteiro
nota,maior_nota:real


inicio

EscrevaL("===============================")
EscrevaL("   ESCOLA CHAPOLIM COLORADO    ")
EscrevaL("===============================")
Escreva("Quantos alunos possuem na turma: ")
leia(qtde_aluno)
EscrevaL("----------------------------")

cont <- 1
maior_nota<- 0

Enquanto (cont <= qtde_aluno ) faca
         Escreva("O nome do ",cont,"º Aluno: ")
         leia(nome_aluno)
         Escreva("Nota de ", nome_aluno, " :")
         leia(nota)
         EscrevaL("----------------------------")
         cont <- cont + 1

            Se (maior_nota < nota ) entao
               maior_nota <- nota
               aluno_maior_nota <- nome_aluno
            FimSe
         
FimEnquanto

EscrevaL("A maior nota é: ", maior_nota, ", tirada por ",aluno_maior_nota )




fimalgoritmo