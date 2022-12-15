Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o reajuste de um salário
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
salario, reajuste, total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boungiorno")
Escreval("Digite o valor de seu salário atual :")
leia(salario)
Escreval
Escreval("Digite o percentual do reajuste :")
leia(reajuste)
Escreval
total <-salario*reajuste/100+salario
Escreval("O valor do novo salário corresponde a :", total)

Fimalgoritmo