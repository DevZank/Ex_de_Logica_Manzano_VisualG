Algoritmo "EX-B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Conversor de temperatura Fahrenheit em Celsius
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   fahrenheit: real
   celsius: real
Inicio
   escreva ("Digite a temperatura em Graus Fahrenheit: ")
   leia (fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval (fahrenheit, "°F , em Celsius é:", celsius, "°C")
Fimalgoritmo