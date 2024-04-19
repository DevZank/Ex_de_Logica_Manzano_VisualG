Algoritmo "EX-D"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Conta grãos de Trigo no tabuleiro de xadrez
// Autor(a)    : Isaac
// Data atual  : 05/04/2024
Var
   numeroDeVerificacao, dobro, quadro: real

Inicio
   numeroDeVerificacao <- 0
   dobro <- 1
   quadro <- 1
   repita
      numeroDeVerificacao <- numeroDeVerificacao * dobro
      dobro <- dobro * 2
      quadro <- quadro + 1
      escreval (dobro)
   ate quadro > 64

   escreval ("")
   escreval ("A soma total foi: ", dobro)
Fimalgoritmo