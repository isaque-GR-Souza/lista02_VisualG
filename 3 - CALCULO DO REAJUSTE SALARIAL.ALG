Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o reajuste de um sal?rio
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
salario, reajuste, total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Boungiorno")
Escreval("Digite o valor de seu sal?rio atual :")
leia(salario)
Escreval
Escreval("Digite o percentual do reajuste :")
leia(reajuste)
Escreval
total <-salario*reajuste/100+salario
Escreval("O valor do novo sal?rio corresponde a :", total)

Fimalgoritmo