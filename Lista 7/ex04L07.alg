algoritmo "ex04L07"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var

n: inteiro

funcao fat(n1: inteiro):real
var
x: inteiro
f:real
inicio
f<-1
para x de n ate 1 passo -1 faca
f<-f*x
fimpara
retorne(f)
fimfuncao


inicio
n<-4
escreva(fat(n))
fimalgoritmo
