Algoritmo "EX-K"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Converte Reais em Dolares
// Autor(a)    : Isaac Martins
// Data atual  : 10/04/2024
Var
   quantidadeReal:real
   cotacaoDolar:real
   valorDolar:real
Inicio
   escreva ("Insira a quantidade de reais que voc� tem: ")
   leia (quantidadeReal)
   escreva ("Qual o valor da cota��o do dolar hoje: ")
   leia (cotacaoDolar)
   valorDolar <- quantidadeReal / cotacaoDolar
   escreval ("O valor da transforma��o � U$", valorDolar)
Fimalgoritmo