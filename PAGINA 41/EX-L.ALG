Algoritmo "EX-L"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   :   Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//                 sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//                 mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da
//                 mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Isaac Martins
// Data atual  : 30/03/2024
Var
   nome, sexo:caracter
Inicio
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Digite seu Sexo (M | F): ")
   leia (sexo)

   se sexo = "M" entao
      escreva("Ilmo Sr. ", nome)
   senao
      se sexo = "F" entao
         escreva("Ilmo Sra. ", nome)
      senao
         escreva ("Sexo Inserido Invalido!")
      fimse
   fimse
Fimalgoritmo