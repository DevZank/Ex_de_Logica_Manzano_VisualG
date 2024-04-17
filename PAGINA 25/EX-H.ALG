Algoritmo "EX-H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O programa mede o volume de uma caixa retangular.
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   comprimento:real
   largura:real
   altura:real
   volume:real
Inicio
   escreval ("Vamos medir o volume de uma caixa retangular!")
   escreva ("Digite o comprimento da caixa retangular: ")
   leia (comprimento)
   escreva ("Digite a largura da caixa: ")
   leia (largura)
   escreva ("Digite a altura da caixa: ")
   leia (altura)
   volume <- comprimento * largura * altura
   escreval ("O volume desta caixa retangular é de: ",volume)
Fimalgoritmo