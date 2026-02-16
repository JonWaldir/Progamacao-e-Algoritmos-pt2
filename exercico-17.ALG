Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2024
Var
// Seção de Declarações das variáveis
cont:inteiro
peso:real
alt:real
med:real
soma:real
pesa90:real
respo:real
respos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
 enquanto (cont<=7) faca
 escreval("Qual e a sua altura 0.00(M)?")
 leia(alt)
 escreval("Qual e o seu peso (kg)?")
 leia(peso)
   se (peso>90) entao
   pesa90<-pesa90+1
   fimse
   se (peso<50) e (alt<1.60) entao
   respo<-respo+1
   fimse
   se (peso>100) e (alt>1.90) entao
   respos<-respos+1
   fimse

 soma<-soma+alt
 med<-soma/7
 cont<-cont+1
fimenquanto
escreval(" a media das altura e",med,".")
escreval(" o numero de pesoa que psam  mais de 90 kg e´",pesa90,".")
escreval("o numero de pessoa que pesam menos de 50 e mede menos de 1,60 e",respo,".")
".")
escreval("o numero de pessoas com mais de 100 kg e medem 1,90 é ",respos,".")

Fimalgoritmo