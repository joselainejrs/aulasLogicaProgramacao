algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 06/08/2022
// Se??o de Declara??es
var
anos, quantCigarros: inteiro
valorMaco, gasto: real

inicio
// Se??o de Comandos
escreva("Quantos anos voc? fuma?")
leia(anos)
escreva("Quantos cigarros voc? fuma por dia")
leia(quantCigarros)
escreva("Qual ? o valor do ma?o")
leia(valorMaco)
//idade (quant*365)
gasto := ((valorMaco/20)*anos*365*quantCigarros)
escreva("Voc? gastou", gasto)

fimalgoritmo
