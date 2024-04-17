Algoritmo "Ex-K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le os comodos de uma casa e faz o calculo da area do comodo
// Autor(a)    : Isaac Martins
// Data atual  : 10/04/2024
Var
   largura_comodo, altura_comodo, area_comodo:real
   verificacao,nome_comodo:caractere
Inicio
   verificacao <- "S"

   enquanto verificacao = "S" faca
      escreva("Escreva o nome do comodo da casa: ")
      leia(nome_comodo)

      escreva("Escreva a largura do comodo em metros: ")
      leia(largura_comodo)

      escreva("Escreva a altura do comodo em metros: ")
      leia(altura_comodo)

      area_comodo <- altura_comodo * largura_comodo
      escreval("A area do comodo ", nome_comodo," é:", area_comodo)
      escreval("Continuar? S/N")
      leia(verificacao)
      limpatela
   fimenquanto
Fimalgoritmo