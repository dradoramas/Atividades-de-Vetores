Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um programa que leia 6 n�meros, armazenando em um vetor e informe quantos s�o pares e quantos s�o �mpares.
//Mostre os n�meros informados pelos usu�rios.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 25/04/2023

Var

   numero: vetor [1..6] de inteiro
   n, numeroPar, numeroImpar: inteiro

Inicio

   //Impress�o Inicial para o usu�rio
   escreval("Bem-Vindo, Preencha abaixo!")

   //La�o de Repeti��o "para...fa�a" para contar ind�ce de vetor
   para n de 1 ate 6 faca
      escreval("Digite seu ", n,"� n�mero: ")
      leia(numero[n])

      //Condicional SE Composta para contar quantidade impares e pares.
      se (numero[n] mod 2)=0 entao
         numeroPar <- numeroPar + 1
      senao
         numeroImpar <- numeroImpar + 1
      fimse
   fimpara
   limpatela

   //La�o de Repeti��o "para...fa�a" para o ind�ce do vetor
   para n de 1 ate 6 faca
      escreval("O ", n,"� n�mero: ",numero[n])
   fimpara

   escreval(" ")
   //Impress�o final para o usu�rio
   escreval("Quantidade de N�meros Pares: ", numeroPar)
   escreval("Quantidade de N�mero Impares: ", numeroImpar)


Fimalgoritmo