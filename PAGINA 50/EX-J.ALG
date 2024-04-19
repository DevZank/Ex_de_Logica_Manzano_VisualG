Algoritmo "EX-J"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
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
   
   escreval("O resultado da divisão é ", quociente)
Fimalgoritmo