algoritmo "dia, mes e ano"
// Fun??o :
// Autor :
// Data : 03/09/2022
// Se??o de Declara??es
var
dia,mes,ano:inteiro
funcao validacaoData(dia,mes,ano:inteiro):logico
var
resul:logico
inicio
//entra verdadeiro
resul := VERDADEIRO
se((dia < 1) ou (dia > 31)) ou  ((mes < 1) ou (mes > 12))entao
   retorne FALSO
senao
   //verificando os m?s que temm 30 dias
   se(mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11) entao
      se(dia <= 30) entao
         resul := VERDADEIRO
      senao
         resul := FALSO
      fimse
   senao
      // S? fevereiro
      se (mes = 2) entao
         se (dia > 29) ou (dia > 28)  entao
            resul := FALSO
         senao
            //verificano o ano bisexto
            se (ano % 4 = 0) entao
               resul := VERDADEIRO
            fimse
         fimse
      fimse
   fimse
fimse
retorne resul
inicio
// Se??o de Comandos
leia(dia,mes,ano)
se (validacaoData(dia,mes,ano) = VERDADEIRO)entao
   escreva("a data ? valida")
senao
   escreva("a data ? invalida")
fimse
fimalgoritmo
