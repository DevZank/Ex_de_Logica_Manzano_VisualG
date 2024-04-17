Algoritmo "EX-F"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra os valores lidos em ordem crescente
// Autor(a)    : Isaac Martins
// Data atual  : 29/03/2024
Var
   A, B, C, troca: Real
Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   se A > B entao
      troca <- A
      A <- B
      B <- troca
   fimse
   
   se B > C entao
      troca <- B
      B <- C
      C <- troca
   fimse
   
   se A > B entao
      troca <- A
      A <- B
      B <- troca
   fimse

   Escreva("Os valores em ordem crescente são:", A, ",", B, " e", C)
Fimalgoritmo