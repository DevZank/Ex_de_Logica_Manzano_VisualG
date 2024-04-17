Algoritmo "EX-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o juros das Prestções
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   valor:real
   _tempo:inteiro
   taxa:real
   total:real
Inicio
   escreva ("Qual o valor das prestações? ")
   leia(valor)
   escreva ("Qual a quantidade de dias atrasados? ")
   leia(_tempo)
   escreva ("Qual a taxa de juros? ")
   leia(taxa)
   total <- valor + valor * taxa / 100 * _tempo
   escreval ("O valor final da prestação é", total)
Fimalgoritmo