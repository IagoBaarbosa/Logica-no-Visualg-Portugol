Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   :  Construa um programa que exiba a tabuada N.
// Autor(a)    : Iago Barbosa
// Data atual  : 25/02/2022
Var

   res2, index : inteiro
   res : caracter

procedimento calculo()
inicio
   para index de 0 ate 10 faca
      escreval(res2, " X ", index," = ", index*res2)
   fimpara
fimprocedimento
Inicio

   escreval("Vamos fazer uma tabuada? [s/n]")
   leia(res)
   se (res = "s") entao
      escreval("CERTO! Escolha uma tabuada.")
      escreval("Digite o numero da tabuada de sua preferencia")
      leia(res2)
      calculo ()
   senao
      escreval("OK! volte mais tarde ;D ")
   fimse

Fimalgoritmo