Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   : Fazer um algoritmo para calcular e escrever a
//               soma dos cubos dos números pares
//              compreendidos entre B e A (B > A). B e A são
//              lidos pelo teclado.

// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   a, b, index : inteiro
   valorTotal : real
   // chamar funçao para dizer o numero par //
Inicio

   escreval("Escreva um valor: ")
   leia(a)
   escreval("Escreva outro valor que seja maior que o anterior: ")
   leia (b)
   se a > b entao
      escreval("===================================")
      escreval(" ERRO, le o enunciado novamente!! ")
      escreval("===================================")
   fimse

   para index de a ate b  faca
      se (index mod 2 = 0 ) entao

         valorTotal <- valorTotal + index^3
         escreval(index)
      fimse
   fimpara
    escreval(" A soma dos cubos dos numeros pares sao: ",valorTotal)

Fimalgoritmo