Algoritmo "Exerc�cio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um programa que leia 5 n�meros, armazenandoem um vetor e informe qual � o menor n�mero e o maior. Mostre os n�meros informados pelos usu�rios.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   numero: vetor [1..5] de inteiro
   n, numeroMaior, numeroMenor: inteiro

Inicio

   //Impress�o inicial para o usu�rio
   escreval("Bem-Vindo, Preencha com as informa��es necess�rias!")
   //Um valor determinado para o menor n�mero
   numeroMenor <- 999999999

   //La�o de Repeti��o "para...fa�a" usando o indice do vetor
   para n de 1 ate 5 faca
      escreval("Digite o seu ", n,"� valor: ")
      leia(numero[n])

   //Condicional SE Simples para n�mero maior
   se (numero[n] > numeroMaior)  entao
      numeroMaior <- numero[n]
   fimse

   //Condicional SE Simples para n�mero menor
   se (numero[n] < numeroMenor) entao
      numeroMenor <- numero[n]
   fimse
   
   //fim do la�o de repeti��o
   fimpara
   
   limpatela
   //La�o de Repeti��o "para...fa�a" para n�merar a nota escrita.
   para n de 1 ate 5 faca
      escreval("O ", n,"� valor: ", numero[n])
   fimpara

   escreval(" ")
   //Impress�o Final para o usu�rio
   escreval("O Maior Valor �: ", numeroMaior)
   escreval("O Menor Valor �: ", numeroMenor)

Fimalgoritmo