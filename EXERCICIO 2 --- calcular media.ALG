Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yuri Titi
// Descri��o   :  Ler tr�s notas de um aluno, calcular a m�dia
//               e informar se ele foi aprovado (M�dia ? 7),
//               reprovado (M�dia < 7) ou aprovado com
//               louvor (M�dia = 10)
// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   nota1, nota2, nota3, soma, media : real
   //////////////////////////
procedimento calcular_media()
inicio
   soma <- nota1 + nota2 + nota3
   media <- soma/3
   escreval(" A media de suas notas foram de: ", media)
fimprocedimento
/////////////////////////////
procedimento resultado_das_medias ()
inicio
      se (media > 7) e (media < 10) entao
         escreval("Voce Foi aprovado com media: ",media)
      senao
         se media < 7 entao
            escreval("Voce foi Reprovado com media: ",media)
         senao
            se media = 10 entao
               escreval("Aprovado com louvor, com a media: ",media)
            fimse
         fimse
      fimse
fimprocedimento
///////////////////////////////////////////////
Inicio

   escreval("Qual foi sua primeira nota: ")
   leia(nota1)
   escreval("Qual foi sua segunda nota: ")
   leia(nota2)
   escreval("Qual foi sua terceira nota: ")
   leia(nota3)
   calcular_media()
   resultado_das_medias ()
   // Em JAVA fazer nas clause guard //

Fimalgoritmo