algoritmo "ex05L08"
// Fun??o :
// Autor :
// Data : 28/10/2022
// Se??o de Declara??es
var

num: inteiro
funcao fat(x: inteiro): inteiro
inicio
se (x=0) entao
   retorne 1
senao
   retorne x*fat(x-1)
fimse
fimfuncao


inicio

leia(num)
escreva(fat(num))

fimalgoritmo
