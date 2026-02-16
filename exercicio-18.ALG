Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 

tent,num,sort:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
tent<-4
aleatorio 1,10
leia(sort)
limpatela
escreval("Qual numero foi sorteado? (1 a 10)(4tentativas)")
leia(num)
enquanto (tent > 1)faca
    se(num = sort)entao
    escreval("parabens voce acertou!")
     tent<- 0
    senao
     tent<-tent - 1
     escreval("voce errou! tente novamnete(",tent,"tentativas")
     leia(num)
    fimse
fimenquanto

Fimalgoritmo