Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   : Anacleto tem 1,50m e cresce 2
//              centímetros por ano, enquanto Felisberto tem
//             1,10 e cresce 3 centímetros por ano. Construa
//            um programa que calcule e apresente quantos
//           anos serão necessários para que Felisberto
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