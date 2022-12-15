Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula sua idade em dias
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
anos, anosC, meses, mesesC, dias, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boungiorno")
Escreval("Digite quantos anos você tem :")
leia(anos)
Escreval("Digite quantos meses faltam até seu aniversário :")
leia(meses)
Escreval("Digite quantos dias faltam até seu aniversário :")
leia(dias)
anosC <- anos*365
mesesC <- meses*30
idade <- anosC+mesesC+idade
Escreval("Dadas as informações, sua idade em dias é :", idade)

Fimalgoritmo