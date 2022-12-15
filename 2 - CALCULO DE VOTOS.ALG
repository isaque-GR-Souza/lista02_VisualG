Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que contabiliza o número de votos dos eleitores, votos brancos, nulos e validos demonstrando em porcentagem(%)
// Autor(a)    : Isaque Gonçalves Rodrigues de Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
eleitores, brancos, nulos, validos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boungiorno")
Escreval("Digite o número de eleitores :")
leia(eleitores)
Escreval
Escreval("Digite o número de votos brancos :")
leia(brancos)
Escreval
Escreval("Digite o número de votos nulos :")
leia(nulos)
Escreval
Escreval("Digite o número de votos validos :")
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