Algoritmo "Exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um programa que leia 3 notas, armazenando em um vetor e calcule a m�dia aritm�tica. Mostre as 3 notas informadas pelo usu�rio e informe a m�dia
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   nota: vetor[1..3] de real
   soma, media: real
   i: inteiro

Inicio

   //Impress�o inicial para o usu�rio
   escreval("Bem-Vindo! Preencha seus com seus dados")
   para i de 1 ate 3 faca
      escreval("Digite a ", i,"� nota:")
      leia(nota[1])
      soma <- soma+nota[i]
   fimpara
   
   media <- soma/i
   
   limpatela
   para i de 1 ate 3 faca
      escreval("A ", i,"� nota: ", nota[i])
   fimpara
   escreval(" ")
   
   //Impress�o final para o usu�rio
   escreval("A m�dia: ", media:6:1)


Fimalgoritmo