Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   :  Tem-se um conjunto de dados contendo a
//               altura e o sexo (masculino, feminino) de 50
//              pessoas. Fazer um algoritmo que calcule e
//             escreva:
//            o - a maior e a menor altura do grupo;
//           o - a média de altura das mulheres;
//          o - o número de homens;

// Autor(a)    : Iago Barbosa
// Data atual  : 02/03/2022
Var
   vetA : vetor [1..4] de inteiro
   vetS : vetor [1..4] de caracter
   sexo,altura, qtMulheres, qtHomens, index : inteiro
   somaM, mediaMulher, maior, menor : real
   //////////////////////////////////////////////////
procedimento maior_altura ()
inicio
   para index de 1 ate 4 faca
      se vetA[index] > maior entao
         maior <- vetA[index]
      fimse
   fimpara
   escreval(" A maior altura e de: ", maior)
fimprocedimento
//////////////////////////////////////////////////////
procedimento menor_altura ()
inicio
   menor <- vetA[1]
   para index de 1 ate 4 faca
      se vetA[index] < menor entao
         menor <- vetA[index]
      fimse
   fimpara
   escreval(" A menor altura e de: ", menor)
fimprocedimento
/////////////////////////////////////////////////////

procedimento media_altura_mulheres ()
var altura_total : inteiro
inicio
   para index de 1 ate 4 faca
      se vetS[index] = "M" entao
         altura_total <- vetA[index]
      fimse
   fimpara
   escreval(" A media das alturas das mulheres e de: ",(altura_total/4))
fimprocedimento
/////////////////////////////////////////////////////
procedimento numero_de_homens ()
var nh : inteiro
inicio
   para index de 1 ate 4 faca
      se vetS[index] = "H" entao
         nh <- nh + 1
      fimse
   fimpara
   escreval(" O numero de homens e de: ",nh)
fimprocedimento
//////////////////////////////////////////////////////
Inicio

   para index de 1 ate 4 faca
      escreval("Escolha o sexo da pessoa [M] Mulher [H] Homen ")
      leia(vetS[index])

      escreval("Digite a altura: ")
      leia(vetA[index])
   fimpara

   menor_altura ()
   maior_altura ()
   media_altura_mulheres ()
   numero_de_homens ()

Fimalgoritmo