algoritmo "fatorial para"

var
num,cont,result:inteiro
inicio
// Se??o de Comandos 
escreva("informe o numero")
leia(num)
result := num
para cont de num - 1 ate 1 passo -1 faca
   result := result * cont
fimpara
escreva("o resultado ?", result)
fimalgoritmo
