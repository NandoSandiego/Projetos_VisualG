algoritmo "ROTINAS_PROCEDMENTOS"
//  
//  

// Algo que acontece CONSTANTEMENTE

//Procedimento   Proc_padrao()
//Inicio
//Passo_A
//Passo_B
//passo_C
//FimProcedimento



var

maior,menor,peso: real
cont: inteiro
nome, pesado, leve: caractere



Procedimento Topo()
inicio
LimpaTela
EscrevaL("----------DETECTOR DE PESADO----------")
EscrevaL("Maior peso: ",maior," Kg | Menor peso:",menor," Kg" )
EscrevaL("--------------------------------------")
FimProcedimento




inicio

Topo()

Para cont <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     leia(nome)
     Escreva("Digite o peso")
     leia(peso)

        Se (peso > maior) entao
           maior <- peso
           pesado <- nome
        FimSe

        Se (peso<= menor) entao
           menor<- peso
           leve <- nome
        FimSe
Topo()

FimPara

EscrevaL("A pessoa mais pesada é ",pesado," com ",maior," Kg")
EscrevaL("A pessoa mais leve é ",leve," com ",menor, "Kg")

fimalgoritmo