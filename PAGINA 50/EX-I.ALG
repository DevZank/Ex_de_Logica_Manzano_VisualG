Algoritmo "EX-I"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Faz o calculo de um comodo solicitando as medidas
// Autor(a)    : Isaac Martins
// Data atual  : 17/04/2024
var
   total, quantidadeValores, valor, maior, menor: real
inicio
   total <- 0
   quantidadeValores <- 0
   maior <- 0
   menor <- 0

   repita
      escreva("Insira um valor: ")
      leia(valor)

      se quantidadeValores = 0 ent�o
         maior <- valor
         menor <- valor
      sen�o
         se valor > maior ent�o
            maior <- valor
         fimse
         se valor < menor ent�o
            menor <- valor
         fimse
      fimse

      se valor >= 0 ent�o
         total <- total + valor
         quantidadeValores <- quantidadeValores + 1
      fimse
   at� valor < 0

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)
fimalgoritmo
