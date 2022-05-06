Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Yuri Titi
// Descrição   :  Numa eleição existem três candidatos
//               identificados pelos números 1, 2 e 3. Faça um
//               algoritmo que compute o resultado de uma
//               eleição. Inicialmente o programa deve pedir o
//               número total de votantes. Em seguida, deve
//               pedir para cada votante votar (informando o
//               número do candidato) e ao final mostrar o
//               número de votos de cada candidato

// Autor(a)    : Iago Barbosa
// Data atual  : 23/02/2022
Var

   cand1, cand2, cand3, voto, nulo, numeroVotantes,  index : inteiro
   /////////////////////////////////////////////////////////////////

procedimento contador_votos()
inicio
   escolha voto
   caso 1
      cand1 <- cand1 + 1
   caso 2
      cand2 <- cand2 + 1
   caso 3
      cand3 <- cand3 + 1
   outrocaso
      nulo <- nulo + 1
   fimescolha
fimprocedimento
Inicio

   escreval(" Quantas pessoas iram votar? ")
   leia(numeroVotantes)
   escreval("-----------------------------------")
   para index de 1 ate numeroVotantes faca
      escreval(" Eleitor numero: ",index )
      escreval(" Digite o numero do seu canditado" )
      escreval(" Digite [1] - para canditado 01" )
      escreval(" Digite [2] - para canditado 02" )
      escreval(" Digite [3] - para canditado 03" )
      escreval("-----------------------------------")
      leia(voto)
      contador_votos ()
   fimpara

   limpatela

   escreval("-----------------------------------")
   escreval(" O numero de votantes e : ",numeroVotantes)
   escreval("-----------------------------------")
   escreval(" O candidato [1] recebeu: ",cand1," votos")
   escreval("-----------------------------------")
   escreval(" O candidato [2] recebeu: ",cand2," votos")
   escreval("-----------------------------------")
   escreval(" O candidato [3] recebeu: ",cand3," votos")
   escreval("-----------------------------------")
   escreval(" Houveram: ", nulo, " votos nulos")

Fimalgoritmo