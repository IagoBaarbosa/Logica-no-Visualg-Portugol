Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   :   Determinar se um número é par ou ímpar e
//                 positivo ou negativo

// Autor(a)    : Iago Barbosa
// Data atual  : 22/02/2022
Var

   n, par, impar, positivo, negativo : inteiro
   ///////////////////////////////////
procedimento par_ou_impar ()
inicio
   se n % 2 = 0 entao
      escreval(" O numero é PAR")
   senao
      escreval(" O numero é IMPAR")
   fimse
fimprocedimento
///////////////////////////////////
procedimento positivo_ou_negativo
inicio
   se n > 0 entao
      escreval(" O numero é POSITIVO")
   senao
      escreval(" O numero é NEGATIVO")
   fimse
fimprocedimento
/////////////////////////////////
Inicio

   escreval("Escolha um numero: ")
   leia(n)
   par_ou_impar ()
   positivo_ou_negativo ()

Fimalgoritmo