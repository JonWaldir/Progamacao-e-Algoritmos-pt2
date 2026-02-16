Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   // Seção de Declarações das variáveis
   i,mai,mulher:inteiro
   peso,soma,medh,maiorpeso:real
   sexo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i<-1 ate 3 faca
      escreval(i,"° Pessoa")
      escreval("qual e o seu sexo m/f?")
      leia(sexo)
      escreval("qual e o seu peso")
      leia(peso)
      limpatela
      se(sexo="f") entao
         mulher<-mulher+1
         soma<-peso+soma

      senao
         se(peso>100)entao
            mai<-mai+1
         fimse
         se (peso>maiorpeso) entao
            maiorpeso<-peso
         fimse
fimse
      fimpara

      escreval("o numero den mulhere e ;",mulher)
      escreval()
      escreval("existem no totalbde homem que pesam mais de 100 kg",mai)
      escreval()
      se(mulher <> 0)ENTAO
      escreval("o media de peso de mulherres é:",soma/mulher)
      fimse
      escreval()
      escreval("o maiuo peso de homens é:",maiorpeso)
Fimalgoritmo