Algoritmo "Exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yuri Titi
// Descri��o   : Fa�a um algoritmo que calcule a soma dos
//               n�meros inteiros de 1 a 100.
// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   index, valorMaximo, soma : inteiro
//////////////////////////////////////

procedimento calcular ()
inicio
   valorMaximo <- 50
   para index de 1 ate valorMaximo faca
      escreva(index, "+")
      soma <- soma + 101
   fimpara
fimprocedimento
//////////////////////////////////////

Inicio

   calcular ()

   escreval()
   escreval("|=========================================|")
   escreval(" A SOMA DOS NUMEROS INTEIROS � DE: ",soma)
   escreval("|=========================================|")

Fimalgoritmo