Algoritmo "EX-K"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Retorna o fatorial dos n�meros �mpares at� 10
// Autor(a)    : Isaac Martins
// Data atual  : 16/04/2024
Var
   resultado,contadora,contadora2:inteiro
Inicio
   resultado <- 1
   
   para contadora de 1 ate 10 passo 1 faca
      se contadora % 2 = 1 entao
         para contadora2 de 1 ate contadora faca
            resultado <- contadora2 * resultado
         fimpara
         escreval (contadora, "! = ", resultado)
         resultado <- 1
      fimse
   fimpara
Fimalgoritmo