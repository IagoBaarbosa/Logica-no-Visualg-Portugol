Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yuri Titi
// Descri��o   : Fazer um algoritmo que:
//              o Leia um n�mero indeterminado de linhas
//              contendo cada uma a idade de um indiv�duo.
//              o A �ltima linha que n�o entrar� nos c�lculos,
//              cont�m o valor da idade igual a zero.
//              o Calcule e escreva a idade m�dia deste grupo
//              de indiv�duos.
//              o Escreva tamb�m a maior idade e a menor
// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   vet : vetor [1..5] de inteiro
   index, maiorId, menorId : inteiro
   idade : inteiro
   ////////////////////////////////
   
          //  no java usar o "0" como break e vetor dinamico //
          
   ////////////////////////////////
procedimento alocar_idade ()
inicio

   para index de 1 ate 5 faca
      escreval("Digite uma idade :")
      leia(vet[index])
   fimpara

fimprocedimento
///////////////////////////////////
procedimento idade_media ()
var soma : inteiro
inicio
   para index de 1 ate 5 faca
      soma <- soma + vet[index]
   fimpara
   escreval("A media das idades sao: ", soma/5)
fimprocedimento
///////////////////////////////////
procedimento maior_idade()
inicio
   para index de 1 ate 5 faca
      se vet[index] > maiorID entao
         maiorId <- vet[index]
      fimse
   fimpara
   escreval("A maior idade foi: ", maiorId)
fimprocedimento
///////////////////////////////////
procedimento menor_idade()
inicio
   menorId <- vet[1]
   para index de 1 ate 5 faca
      se vet[index] < menorId  entao
         menorId <- vet[index]
      fimse
   fimpara
   escreval("A menor idade foi de :",menorId)
fimprocedimento
//////////////////////////////////
Inicio
   alocar_idade ()
   idade_media ()
   maior_idade()
   menor_idade()
Fimalgoritmo