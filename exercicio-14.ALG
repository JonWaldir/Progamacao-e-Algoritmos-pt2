algoritmo "Maior e menor valores"
var
   cont: inteiro
   valor, maior, menor: real
inicio
   cont <- 1
   menor <- 100000000000
   enquanto cont <= 8 faca
      escreva("Digite o valor do ", cont, "º produto: ")
      leia(valor)
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- menor+valor
      fimse
      cont <- cont + 1
   fimenquanto
   escreval("O produto mais caro teve o valor de: R$", maior)
   escreval("O produto mais barato teve o valor de: R$", menor)
fimalgoritmo