Algoritmo "semnome"
// Disciplina   : [l?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula o tempo, distn?ncia, velocidade e litros gastos em uma viagem
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
temp, velocidade, distancia, litroS:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite o tempo gasto da viagem :")
leia(temp)
escreval("Digite a velocidade m?dia da viagem :")
leia(velocidade)
distancia <-temp*velocidade
litroS <-distancia/12
escreval
escreval("O tempo gasto na viagem foi :",temp, " Horas")
escreval
escreval("A velocidade m?dia da viagem foi :",velocidade," Km/h")
escreval
escreval("A dist?ncia percorrida na viagem foi :",distancia, " Km/m")
escreval
escreval("A quantidade de litros usados na viagem foi :",litroS:3:3,"L")

Fimalgoritmo