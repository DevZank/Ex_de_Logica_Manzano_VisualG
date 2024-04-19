Algoritmo "EX-I"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Série de Fibonacci até o 15° termo
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