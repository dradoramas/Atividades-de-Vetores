Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que leia o nome e a idade de 5 pessoas, armazenando em vetores.
//Liste o nome e a idade de cada pessoa.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 26/04/2023

Var

   idade: vetor[1..5] de inteiro
   nome: vetor[1..5] de caracter
   n: inteiro

Inicio

   //Impress�o inicial para o usu�rio
   escreval("Bem-Vindo, ao banco de dados de Doramal!")
   escreval("Preencha com seus dados!")
   escreval(" ")

   //La�o de Repeti��o "para...faca" para o �ndice de vetor idade e nome.
   para n de 1 ate 5 faca
      escreval("Digite seu nome: ")
      leia(nome[n])
      escreval(" ")
      escreval("Digite sua idade: ")
      leia(idade[n])
      limpatela
   fimpara
   limpatela

   //La�o de Repeti��o "para...faca" para exibir os vetores
   para n de 1 ate 5 faca
      escreval("Nome: ", nome[n], " tem", idade[n], " anos.")
   fimpara

   //Impress�o Final para o usu�rio
   escreval(" ")
   escreval("Obrigada por participar!")

Fimalgoritmo