Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   : Faça um algoritmo que lê uma temperatura
//              em Fahrenheit e calcula a temperatura
//              correspondente em Celsius. Ao final o
//              programa deve exibir as duas temperaturas.
//             - Usar a fórmula: C = (5 * (F-32) / 9)

// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   temp, temp2: real
   resposta : caracter
//////////////////////////////////////////////////////////////////////////
procedimento converter_celcius_para_fahrenheit ()
inicio
   se resposta = "s" entao
      escreval(" Digite uma temperatura em Celsius: ")
      leia(temp2)
      escreval()
      escreval(" A temperatura convertida de para Fahrenheit e de: ", (9*temp2 + 160)/5)
   senao
      escreval("OK! muito obrigado!")
   fimse
fimprocedimento
//////////////////////////////////////////////////////////////////////////
Inicio

   escreval(" Digite uma temperatura em Fahrenheit: ")
   leia(temp)

   escreval()
   escreval(" A temperatura convertida para Celsius e de: ",(5 * (temp - 32) / 9))
   escreval(" A temperatura em Fahrenheit e de: ", temp)
   escreval()
   escreval(" Quer converter de Celsius para Fahrenheit? [s/n] ")
   leia(resposta)
   converter_celcius_para_fahrenheit ()

Fimalgoritmo