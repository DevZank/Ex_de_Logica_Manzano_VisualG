Algoritmo "EX-F"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : calcula a potencia
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   base, expoente, resultado, i: inteiro

Inicio
   resultado <- 1

   Escreva("Digite o valor da base: ")
   leia(base)

   Escreva("Digite o valor do expoente: ")
   leia(expoente)

   i <- 1
   enquanto i <= expoente faca
      resultado <- resultado * base
      i <- i + 1
   fimenquanto

   Escreva("O resultado de",base, " elevado a",expoente, " é:",resultado)
FimAlgoritmo