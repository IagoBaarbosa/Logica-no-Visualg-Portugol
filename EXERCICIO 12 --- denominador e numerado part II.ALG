Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   : Fazer um algoritmo para calcular e
//              escrever a seguinte soma:
//             37x38/1 + 36x37/2 + 35x36/2 + ... + 1x2/37

// Autor(a)    : Iago Barbosa
// Data atual  : 02/03/2022
Var

   denominador, numeMax, denoMax, numeradorA, numeradorB : inteiro
   resultado_um: real
   soma_total : real
Inicio

   para denominador de 1 ate 37 faca
      numeradorA <- 37-(denominador - 1)
      numeradorB <- numeradorA + 1


      soma_total <- soma_total + ((numeradorA * numeradorB) / denominador)
      escreval("(",numeradorA," x",numeradorB,")/",denominador)
   fimpara
   escreval(" A SOMA E DE: ", soma_total)
Fimalgoritmo