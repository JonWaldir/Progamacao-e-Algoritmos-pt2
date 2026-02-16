Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   i,razao,soma,pa,pa1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o primeiro termo de PA:")
   LEIA(pa)
   escreval("qual e a razAô:")
   leia(razao)
   PARA I <- 1 ate 10 faca
      escreva(pa,",")
      soma<-soma+pa
      pa<-pa+razao
   fimpara
   escreval(" a soma e",soma)
Fimalgoritmo