Algoritmo "EX-K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Converte Reais em Dolares
// Autor(a)    : Isaac Martins
// Data atual  : 10/04/2024
Var
   quantidadeReal:real
   cotacaoDolar:real
   valorDolar:real
Inicio
   escreva ("Insira a quantidade de reais que você tem: ")
   leia (quantidadeReal)
   escreva ("Qual o valor da cotação do dolar hoje: ")
   leia (cotacaoDolar)
   valorDolar <- quantidadeReal / cotacaoDolar
   escreval ("O valor da transformação é U$", valorDolar)
Fimalgoritmo