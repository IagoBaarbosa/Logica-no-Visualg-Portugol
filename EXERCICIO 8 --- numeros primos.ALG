Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   : Número primo é aquele que só é divisível
//              por ele mesmo e pela unidade. Fazer um
//             algoritmo que determine e escreva os
//            números primos compreendidos entre um
//           intervalo fornecido pelo usuário.

// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   numero,numeroB, index,i : inteiro
   ////////////////////////////////////////////////
funcao numeroEprimo (valor: inteiro ) : logico
var primo : inteiro
inicio

   para index de 1 ate valor faca
      se valor mod index = 0 entao
         primo <- primo + 1
      fimse
   fimpara
   se primo = 2 entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse
fimfuncao
////////////////////////////////////////////////
Inicio

   escreval("Escreva um valor INICIAL: ")
   leia(numero)
   escreval("Escreva um valor FINAL, obrigatorio ser maior que o INICIAL: ")
   leia(numeroB)
   se numero > numeroB entao
      escreval(" !!!!! ERRO !!!!! ")
   fimse

   escreval()
   escreval("No intervalo fornecido pelo o -*USUARIO*- os numeros primos entre eles sao: ")
   para index de numero ate numeroB faca
      se numeroEprimo(index) entao
         escreval ("O numero", index, " e primo?", numeroEprimo(index))
      fimse
   fimpara



Fimalgoritmo