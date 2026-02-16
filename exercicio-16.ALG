Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Seção de Declarações das variáveis 
cont:inteiro
sexo:caracter
idade:inteiro
homem,mulher:inteiro
soma:inteiro
med:real
idadehome:inteiro
medh:real
mulher20:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
enquanto (cont<=5) faca
   escreval("digite o seu sexo M / F:")
   leia(sexo)
   escreval("digite a sua idade:")
   leia(idade)
   soma<-soma+idade
   med<-soma/5
SE (sexo="M") entao
      homem<-homem+1
      idadehome<-idadehome+idade
      medh<-idadehome/homem
     senao
      mulher<-mulher+1
    se (idade>20) entao
      mulher20<-mulher20+1
    fimse
fimse
cont<-cont+1
fimenquanto
escreval("o numero de homem é",homem," e de mulher É ", mulher ,".")
escreval("a media das idade é ",med,".")
escreval("a media de idade dos homens é ",medh,".")
escreval("o numero de mulher com  mais de 20 anos é ",mulher20,".")
Fimalgoritmo
