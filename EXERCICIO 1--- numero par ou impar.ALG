Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yuri Titi
// Descri��o   :   Determinar se um n�mero � par ou �mpar e
//                 positivo ou negativo

// Autor(a)    : Iago Barbosa
// Data atual  : 22/02/2022
Var

   n, par, impar, positivo, negativo : inteiro
   ///////////////////////////////////
procedimento par_ou_impar ()
inicio
   se n % 2 = 0 entao
      escreval(" O numero � PAR")
   senao
      escreval(" O numero � IMPAR")
   fimse
fimprocedimento
///////////////////////////////////
procedimento positivo_ou_negativo
inicio
   se n > 0 entao
      escreval(" O numero � POSITIVO")
   senao
      escreval(" O numero � NEGATIVO")
   fimse
fimprocedimento
/////////////////////////////////
Inicio

   escreval("Escolha um numero: ")
   leia(n)
   par_ou_impar ()
   positivo_ou_negativo ()

Fimalgoritmo