Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
mais,menor,soma,med,maior,num:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 cont<-1
 enquanto (cont <= 10) faca
      escreva("Digite a  ", cont, "º idade :")
      leia(num)
       se (NUM > 18) ENTAO
         maior <- maior + 1
         fimse
       se (NUM < 5) ENTAO
         menor <- menor+1
         fimse
        se num > mais entao
         mais <- num
         fimse
              soma<- soma+num
               cont <- cont + 1
               med<-soma/10
 fimenquanto
 escreval("o numero de pessoa que sao maiores de idade são ",maior,".")
 escreval("o valor da media das idade e",med,".")
 escreval("o numero de pessoa que sao menores que 5 anos são ",menor,".")
 escreval("a maior idade entre esses 10 sãa ",mais,".")
Fimalgoritmo