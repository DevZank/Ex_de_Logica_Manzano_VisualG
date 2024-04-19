Algoritmo "EX-F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa 
// Descrição   : Le numeros sucessivamente e soma, faz a média e para quando um valor negativo
// Autor(a)    : Isaac
// Data atual  : 05/04/2024
Var
   total,quantidadeValores,valor:real


Inicio
   total <- 0
   quantidadeValores <- 0

   repita
      Escreva("Insira um valor: ")
      leia(valor)
      se valor >=0 entao
         total <- total + valor
         quantidadeValores <- quantidadeValores + 1
      fimse
   ate valor <0

   se quantidadeValores > 0 entao
      escreval("Somatorio: ",total)
      escreval("Media: ",total / quantidadeValores:2:2)
      escreval("Total de valores lidos: ",quantidadeValores)
   senao
      escreval("Nenhum valor foi lido")
   fimse


Fimalgoritmo