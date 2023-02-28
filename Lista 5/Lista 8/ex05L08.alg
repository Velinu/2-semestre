algoritmo "ex05L08"
// Função :
// Autor :
// Data : 28/10/2022
// Seção de Declarações
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
