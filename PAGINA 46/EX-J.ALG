Algoritmo "EX-J"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Soma os valores pares, e calcula a media e exibe
// Autor(a)    : Isaac Martins
// Data atual  : 10/04/2024
Var
   numero, media, soma:real
   contador:inteiro

Inicio
   contador <- 50

   enquanto contador < 71 faca
      se contador % 2 = 0 entao
         soma <- contador + soma
         escreva(contador)
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("----------------------------------")
   escreval("")
   media <- soma / 11
   escreval("A soma é:", soma)
   escreval("")
   escreval("A media é:", media)
Fimalgoritmo