Algoritmo "EX-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Inverte os valores das Variaveis
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   A:caracter
   B:caracter
   ponte:caracter
Inicio
   escreva("Escreva o valor de A: ")
   leia(A)
   escreva("Escreva o valor de B: ")
   leia(B)
   ponte <- A
   A <- B
   B <- ponte
   escreval("O valor de A, agora � ", A)
   escreva("O valor do B, agora � ", B)
Fimalgoritmo