algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 27/08/2022
// Se??o de Declara??es 
var
num,cont,result:inteiro
inicio
// Se??o de Comandos 
escreva("informe o numero")
leia(num)
result := num
cont := num -1
repita
  result := result * cont
  cont := cont - 1
ate (cont < 2)
escreva("o resultado ? ", result)
fimalgoritmo
