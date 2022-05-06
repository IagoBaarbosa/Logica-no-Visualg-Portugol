Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   : Fazer um algoritmo que calcule e escreva a soma dos
//               50 primeiros termos da seguinte serie:
//               1000/1 - 997/2 + 994/3 - 991/4 + ...
// Autor(a)    : Iago Barbosa
// Data atual  : 24/02/2022
Var

   denominador, numeMax, denoMax, numerador : inteiro
   resultado_um: real
   soma_total : real
Inicio

   para denominador de 1 ate 50 faca
      numerador <- 1000 - (3 * (denominador - 1))
      escreval(numerador)
      escreva(" ",denominador)
      escreva("    ")
      
      se denominador mod 2 = 0 entao
      denoMax <- denominador
         escreval("+")
         soma_total <- soma_total + (numerador / denominador)
      senao
      numeMax <- numerador
         escreval("-")
         soma_total <- soma_total - (numerador / denominador)
      fimse
   fimpara
   escreval("SOMA: ",soma_total)
Fimalgoritmo