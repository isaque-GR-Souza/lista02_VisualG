Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula sua idade em dias
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
anos, anosC, meses, mesesC, dias, idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Boungiorno")
Escreval("Digite quantos anos voc? tem :")
leia(anos)
Escreval("Digite quantos meses faltam at? seu anivers?rio :")
leia(meses)
Escreval("Digite quantos dias faltam at? seu anivers?rio :")
leia(dias)
anosC <- anos*365
mesesC <- meses*30
idade <- anosC+mesesC+idade
Escreval("Dadas as informa??es, sua idade em dias ? :", idade)

Fimalgoritmo