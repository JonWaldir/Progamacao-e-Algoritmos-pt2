Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis
num,fim,inc:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o 1° valor")
leia(num)
escreval("digite o ultimo valor")
leia(fim)
escreval("digite o incremento")
leia(inc)
    se(num < fim) entao
 enquanto (num <= fim)faca
escreva(num)
   num<- num +inc
fimenquanto
senao
enquanto (num >= fim)faca
escreva(num)
   num<- num - inc
   fimenquanto
   fimse

Fimalgoritmo
