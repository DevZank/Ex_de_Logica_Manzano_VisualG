Algoritmo "EX-D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descreve o quanto de Litros de Combust�vel foram gastos em uma viagem e outras informa��es
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   _tempo:inteiro
   velocidade:real
   distancia:real
   litros_usados:real
Inicio
   escreval("Qual o tempo gasto da viagem?")
   leia (_tempo)
   escreval ("Qual a velocidade m�dia que foi utilizada?")
   leia (velocidade)
   distancia <- _tempo * velocidade
   litros_usados <- distancia / 12
   escreval("Nesta viagem, o tempo gasto foi de:", _tempo, "h")
   escreval("A velocidade m�dia foi de:", velocidade, "km/h")
   escreval("A dist�ncia foi de:", distancia, "km")
   escreval("A quantidade de litros gastos foi de", litros_usados, "L")
Fimalgoritmo