Algoritmo "EX-B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Conversor de temperatura Fahrenheit em Celsius
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   fahrenheit: real
   celsius: real
Inicio
   escreva ("Digite a temperatura em Graus Fahrenheit: ")
   leia (fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval (fahrenheit, "�F , em Celsius �:", celsius, "�C")
Fimalgoritmo