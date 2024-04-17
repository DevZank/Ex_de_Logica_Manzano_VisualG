Algoritmo "EX-G"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Fibonnaci
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   numero1,numero2,resultado,contador:inteiro
Inicio
   numero1 <- 0
   numero2 <- 1
   contador <- 0
   escreva(numero2)
   enquanto contador < 14 faca
      resultado <- numero1 + numero2
      numero1 <- numero2
      numero2 <- resultado
      contador <- contador + 1
      escreva(resultado)
   fimenquanto
Fimalgoritmo