Algoritmo "Exerc�cio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que preencha um vetor com 10 numeros reais, calcule e mostre a quantidade de n�meros negativos e a soma dos n�meros positivos desse vetor
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 26/04/2023

Var

numero: vetor[1..10] de real
n, numeroNegativo: inteiro
somapositivo: real

Inicio

//Impress�o para o usu�rio
escreval("Bem-Vindo, Preencha com os seus n�meros!")
escreval(" ")

//La�o de Repeti��o "para...faca" para verificar os n�meros reais
para n de 1 ate 10 faca
escreval("Digite seu n�mero: ")
leia(numero[n])

//Condicional SE Simples para verificar os n�meros positivos e negativos.
 se (numero[n]) > 0 entao
 somapositivo <- somapositivo+numero[n]
 senao
 numeroNegativo <- numeroNegativo+1
 fimse
 fimpara
//
 
Fimalgoritmo