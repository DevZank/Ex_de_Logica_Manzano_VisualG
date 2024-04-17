Algoritmo "EX-I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a diferença entre dois valores
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   A: inteiro
   B: inteiro
   diferenca: inteiro
   resultado: inteiro
Inicio
   escreva ("Digite o valor de A: ")
   leia (A)
   escreva ("Digite o valor de B: ")
   leia (B)
   diferenca <- A - B
   resultado <- diferenca * diferenca
   escreval("O quadrado da diferença entre ", A, " e ", B, " é ", resultado)
FimAlgoritmo