algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 27/08/2022
// Se??o de Declara??es
var
fatorial, cont, resultado: inteiro
inicio
// Se??o de Comandos
escreval("informe o n?mero")
leia(fatorial)
resultado := fatorial
cont := fatorial - 1
repita
   resultado := resultado * cont
   cont := cont - 1
ate (cont < 2)
escreva("o resultado ?", resultado)
fimalgoritmo
