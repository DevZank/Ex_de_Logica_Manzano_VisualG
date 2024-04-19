Algoritmo "EX-C"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Mostra apenas os divisiveis por 4 de 1 ate 200
// Autor(a)    : Isaac
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   numero <- 1
   repita
      se numero % 4 = 0 entao
         escreval (numero)
      fimse
      numero <- numero + 1
   ate numero > 200
Fimalgoritmo