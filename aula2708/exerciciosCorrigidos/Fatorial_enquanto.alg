algoritmo "fatorial"

var
num,cont,result:inteiro
inicio
// Se??o de Comandos 
escreva("informe o numero desejado")
leia(num)
result := num
cont := num - 1
enquanto (cont > 1) faca
    result := result * cont
    cont := cont- 1
fimenquanto
escreva("o resultado ?", result)
fimalgoritmo

