Algoritmo "EX-E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   contadora, acumuladora: inteiro
Inicio
   acumuladora <- 1
   
   enquanto contadora <= 15 faca
      escreval ("3 ^", contadora, " =", acumuladora)
      acumuladora <- acumuladora * 3
      contadora <- contadora + 1
   fimenquanto
Fimalgoritmo