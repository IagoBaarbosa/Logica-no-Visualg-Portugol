Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yuri Titi
// Descri��o   : Anacleto tem 1,50m e cresce 2
//              cent�metros por ano, enquanto Felisberto tem
//             1,10 e cresce 3 cent�metros por ano. Construa
//            um programa que calcule e apresente quantos
//           anos ser�o necess�rios para que Felisberto
//          seja maior que Anacleto

// Autor(a)    : Iago Barbosa
// Data atual  : 24/02/2022
Var

   anacleto, felisberto, index : real

procedimento calculo_ano ()
inicio

   repita
      anacleto <- anacleto + 0.02
      felisberto <-  felisberto + 0.03
      index <- index + 1
   ate (felisberto > anacleto)

   ///////////////////////////////////

   enquanto anacleto > felisberto faca
      felisberto <- felisberto + 0.03
      anacleto <- anacleto + 0.02
      index <- index + 1
   fimenquanto

fimprocedimento

Inicio

   anacleto <- 1.5
   felisberto <- 1.1

   calculo_ano ()

   escreval(" O total de anos que demoraria seria de: ", index)

Fimalgoritmo