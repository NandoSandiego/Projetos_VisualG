algoritmo "ex010"

// salario baseado em numero de dependentes


var

nome: caractere
salario, novo_salario, acrescimo : real
dependentes : inteiro

inicio

escreva("Digite o nome do funcionário: ")
leia(nome)

escreva("Digite o salário do funcionário: ")
leia(salario)

escreva("Quantos dependentes o funcionário tem ? ")
leia(dependentes)

Escolha dependentes
        caso 0
        novo_salario <- salario + salario*0.35
        
        caso 1,2
        novo_salario <- salario +salario*0.2
        
        caso 3,4,5
        novo_salario <- salario + salario*0.05

        outroCaso
        novo_salario <- salario
FimEscolha

acrescimo <- novo_salario -salario

escrevaL("-------------------------")
escrevaL("O funcionário ",nome, " tem ", dependentes, " filhos")
escrevaL("O seu salario de ",salario," passa a valer ", novo_salario )
escreval("Passando a ter um acréscimo de ",acrescimo, " R$")




fimalgoritmo