Algoritmo "EX-B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Mostra a Somat�ria dos numeros pares de 1 a 500
// Autor(a)    : Isaac
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, soma: inteiro

Inicio
   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreva ("A soma dos numeros pares �:", soma)
Fimalgoritmo