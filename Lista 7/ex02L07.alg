algoritmo "ex02L07"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var

raio: real

funcao volume(r: real): real
var
rC: real
inicio
rC<-r*r*r
retorne(rC*3.14*(4/3))
fimfuncao

inicio

escreva("digite o raio")
leia(raio)
escreva(volume(raio))
fimalgoritmo
