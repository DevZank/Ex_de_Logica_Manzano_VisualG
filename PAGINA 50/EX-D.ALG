Algoritmo "EX-D"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Conta gr�os de Trigo no tabuleiro de xadrez
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