algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 20/08/2022
// Se??o de Declara??es
var
idade,x:inteiro
num:vetor[1..3] de inteiro
inicio
// Se??o de Comandos
leia(idade)
para x de 1 ate 3 faca
   leia(num [x])
   enquanto (num[x] < 0) ou (num[x] > idade) ou (num[x] % 2 <> 0) faca
      escreva("numero errado",num[x],x)
      leia(num[x])
   fimenquanto
fimpara
escreva("deu certo")
fimalgoritmo
