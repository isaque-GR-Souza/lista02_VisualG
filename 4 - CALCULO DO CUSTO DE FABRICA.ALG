Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula soma do custo de fábrica com a porcentagem do distribuidor e dos impostos
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
custo, total, distribuidor, impostos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boungiorno")
escreval("Digite o custo de fábrica :")
leia(custo)
distribuidor <-28/100*custo
impostos <-45/100*custo
total <-distribuidor+impostos+custo
escreval
escreval("O custo final dado ao consumidor corresponde a :", total)

Fimalgoritmo