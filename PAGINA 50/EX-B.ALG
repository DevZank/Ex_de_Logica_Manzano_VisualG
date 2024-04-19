Algoritmo "EX-B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Mostra a Somatória dos numeros pares de 1 a 500
// Autor(a)    : Isaac
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro

Inicio
   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreva ("A soma dos numeros pares é:", soma)
Fimalgoritmo