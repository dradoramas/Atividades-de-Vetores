Algoritmo "Exerc�cio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que leia 6 valores inteiros pares e, em seguida, mostre na tela os valores lidos na ordem inversa.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 01/05/2023

Var

   valor: vetor[1..6] de inteiro
   v: inteiro

Inicio

   //A��o do usu�rio.
   escreval("Seja Bem-Vind@ ao Programa de Teste de Valores PARES!")
   escreval("Preencha com seus valores:")
   escreval(" ")

   //La�o de Repeti��o "para...fa�a" indicando o ind�ce do vetor

   para v de 1 ate 6 faca

      //La�o de repeti��o "repita...at�" para escrever apenas valores pares.
      repita
         escreval("Qual o seu ", v,"� n�mero: ")
         leia(valor[v])
         limpatela
      ate(valor[v] mod 2)=0

      //Fim do la�o do la�o de repeti��o
   fimpara
   limpatela

   //La�o de repeti��o para inverter as ordens dos valores
   para v de 6 ate 1 passo -1 faca
      escreval(v, "� n�mero: ", valor[v])
   fimpara

   //Impress�o final para o usu�rio.
   escreval(" ")
   escreval("Obrigada por participar!")




Fimalgoritmo