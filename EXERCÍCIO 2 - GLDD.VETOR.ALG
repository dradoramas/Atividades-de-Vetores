Algoritmo "Exerc�cio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um programa que leia 4 notas, armazenando em um vetor e calcule a m�dia aritm�tica. Verifique a situa��o do aluno considerando: M�dia maior ou igual a 7: Aprovado; M�dia maior ou igual a 5: Recupera��o; M�dia menor que 5: Reprovado.
//Mostre as 4 notas informadas pelo usu�rio e informe a m�dia.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   nota: vetor[1..4] de real
   soma, media: real
   i: inteiro

Inicio

   //Impress�o inicial para o usu�rio
   escreval("Bem-Vindo! Preencha seus com seus dados")
   
   //La�o de Repeti��o "para...fa�a" usando o indice do vetor
   para i de 1 ate 4 faca
      escreval("Digite a ", i,"� nota:")
      leia(nota[i])
      soma <- soma+nota[i]
   fimpara

   media <- soma/i

   //Duas Condicionais SE Composta para verificar a m�dia
   se (media>=7) entao
      escreval("Parab�ns, voc� foi APROVADO!")
   senao
      se (media<=5) entao
         escreval("Infelizmente, voc� est� de RECUPERA��O!")
      senao
         escreval("Que pena, voc� foi REPROVADO!")
      fimse
   fimse
   
   limpatela
   
   //La�o de Repeti��o "para...fa�a" para n�merar a nota escrita.
   para i de 1 ate 4 faca
      escreval("A ", i,"� nota: ", nota[i])
   fimpara

   escreval(" ")

   //Impress�o final para o usu�rio
   escreval("A m�dia: ", media:6:1)


Fimalgoritmo