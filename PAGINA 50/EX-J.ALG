Algoritmo "EX-J"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Autor(a)    : Isaac Martins
// Data atual  : 17/04/2024
Var
   dividendo:real
   divisor:real
   quociente:real
Inicio
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)
   quociente <- 0
   
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor
   
   escreval("O resultado da divis�o � ", quociente)
Fimalgoritmo