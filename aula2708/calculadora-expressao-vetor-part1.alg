algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 27/08/2022
// Se??o de Declara??es
var
cpfV : caractere
resto10, resto11, x, soma : inteiro
cpf:vetor[1..11] de inteiro
inicio
// Se??o de Comandos
//informacao do cpf
escreval("Informe o cpf")
leia(cpfV)
para x de 1 ate 11 faca
   cpf[x] := Caracpnum (copia(cpfV,x,1))
fimpara
//verificador
para x de 1 ate 9 faca
   soma := soma + (cpf[x] * x)
fimpara
//pega o valor do resto
resto10 := soma % 11 % 10
se (resto10 <> cpf[10]) entao
   escreva("invalido no decimo digito")
senao
   soma := 0
   para x de 1 ate 9 faca
      soma := soma + (cpf[x + 1] * x)
   fimpara
   //calcula o resto
   resto11 := soma % 11 % 10
   se (resto11 <> cpf[11]) entao
      escreva("invalido no decimo primeiro digito")
   senao
      escreva("cpf ok")
   fimse
fimse
fimalgoritmo
