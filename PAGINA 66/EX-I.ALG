Algoritmo "EX-I"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : S�rie de Fibonacci at� o 15� termo
// Autor(a)    : Isaac Martins
// Data atual  : 16/04/2024
Var
   contadora,resultado,valor:inteiro
Inicio
   resultado <- 0
   valor <- 1
   
   para contadora de 1 ate 15 passo 1 faca
      resultado <- resultado + valor
      valor <- resultado - valor
      escreval (resultado)
   fimpara
Fimalgoritmo