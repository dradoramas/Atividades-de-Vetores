Algoritmo "Exerc�cio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que receba do usu�rio valores e armazene em um vetor 5 n�meros, caso seja informado um valor negativo, atribua o valor 0. Liste os valores do vetor.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 30/04/2023

Var

valor: vetor[1..5] de inteiro
v: inteiro

Inicio

//Impress�o inicial para usu�rio.

escreval("Bem-Vindo ao Programa de Verifica��o de Valor!")
escreval("Preencha abaixo com os seus valores:")
escreval(" ")

//La�o de repeti��o "para...fa�a" para o ind�ce de vetor "valor":

para v de 1 ate 5 faca
escreval("Digite seu ", v, "� valor: ")
leia(valor[v])

//Condicional SE Simples para verifica��o do valor

se (valor[v]<0) entao
valor[v] <- 0
fimse

//"Fim" do La�o de Repeti��o com limpatela
fimpara
limpatela

//La�o de repeti��o para mostrar os valores.

para v de 1 ate 5 faca
escreval(v, "� valor: ", valor[v])
fimpara

//Impress�o Final para o usu�rio.
escreval(" ")
escreval("Obrigada por participar!")

Fimalgoritmo