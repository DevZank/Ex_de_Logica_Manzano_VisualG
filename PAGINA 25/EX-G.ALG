Algoritmo "EX-G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Soma e multiplicação de 6 operações matemáticas
// Autor(a)    : Isaac Martins
// Data atual  : 09/04/2024
Var
   A:inteiro
   B:inteiro
   C:inteiro
   D:inteiro
   r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12:inteiro

Inicio
   escreval("Digite o valor de A")
   leia(A)
   escreval("Digite o valor de B")
   leia(B)
   escreval("Digite o valor de C")
   leia(C)
   escreval("Digite o valor de D")
   leia(D)
   r1 <- (A + B)
   r2 <- (A + C)
   r3 <- (A + D)
   r4 <- (B + C)
   r5 <- (B + D)
   r6 <- (C + D)
   r7 <- (A * B)
   r8 <- (A * C)
   r9 <- (A * D)
   r10 <- (B * C)
   r11 <- (B * D)
   r12 <- (C * D)
   escreval("O resultado das somas foram: ", r1, r2, r3, r4, r5, r6)
   escreval("O resultado das multiplicações foram: ", r7, r8, r9, r10, r11, r12)
Fimalgoritmo