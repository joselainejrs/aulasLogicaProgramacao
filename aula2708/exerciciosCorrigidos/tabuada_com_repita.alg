algoritmo "tabuada com repita"
var
num,cont:inteiro
inicio
// Se??o de Comandos
escreval("informe o n?mero desejado")
leia(num)
cont := 0
repita
  escreval(num, " x", cont, " =", num*cont)
  cont := cont + 1
ate (cont > 10)
fimalgoritmo
