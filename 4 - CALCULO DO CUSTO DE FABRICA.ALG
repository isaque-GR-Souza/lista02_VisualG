Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula soma do custo de f?brica com a porcentagem do distribuidor e dos impostos
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
custo, total, distribuidor, impostos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Boungiorno")
escreval("Digite o custo de f?brica :")
leia(custo)
distribuidor <-28/100*custo
impostos <-45/100*custo
total <-distribuidor+impostos+custo
escreval
escreval("O custo final dado ao consumidor corresponde a :", total)

Fimalgoritmo