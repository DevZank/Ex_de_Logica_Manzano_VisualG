Algoritmo "EX-I"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler 10 valores e apresentar a soma e a m�dia deles
// Autor(a)    : Isaac Martins
// Data atual  : 02/04/2024
Var
   numero, media, soma:real
   contador:inteiro
Inicio
   enquanto contador < 10 faca
      escreva("Digite um numero (total de 10): ")
      leia(numero)
      soma <- numero + soma
      contador <- contador + 1
   fimenquanto
   media <- soma / 10
   escreval("Soma �:",soma)
   escreval("Media �:",media)
Fimalgoritmo