Algoritmo "EX-E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o juros das Prest��es
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   valor:real
   _tempo:inteiro
   taxa:real
   total:real
Inicio
   escreva ("Qual o valor das presta��es? ")
   leia(valor)
   escreva ("Qual a quantidade de dias atrasados? ")
   leia(_tempo)
   escreva ("Qual a taxa de juros? ")
   leia(taxa)
   total <- valor + valor * taxa / 100 * _tempo
   escreval ("O valor final da presta��o �", total)
Fimalgoritmo