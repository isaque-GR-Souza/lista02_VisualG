Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Algoritmo que contabiliza o n?mero de votos dos eleitores, votos brancos, nulos e validos demonstrando em porcentagem(%)
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
eleitores, brancos, nulos, validos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Boungiorno")
Escreval("Digite o n?mero de eleitores :")
leia(eleitores)
Escreval
Escreval("Digite o n?mero de votos brancos :")
leia(brancos)
Escreval
Escreval("Digite o n?mero de votos nulos :")
leia(nulos)
Escreval
Escreval("Digite o n?mero de votos validos :")
leia(validos)
Escreval
brancos <-brancos/eleitores*100
Escreval("A quantidades de votos brancos corresponde a :",brancos,"%")
Escreval
nulos <-nulos/eleitores*100
Escreval("A quantidades de votos nulos corresponde a :",nulos,"%")
Escreval
validos <-validos/eleitores*100
Escreval("A quantidades de votos validos corresponde a :",validos,"%")

Fimalgoritmo