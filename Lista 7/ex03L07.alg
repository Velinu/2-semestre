algoritmo "ex03L07"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var

l:real

funcao rank(m: real): caracter
inicio
se (m>=0) e (m<=4.9) entao
retorne("D")
fimse
se (m>=5) e (m<=6.9) entao
retorne("C")
fimse
se (m>=7) e (m<=8.9) entao
retorne("B")
fimse
se (m>=9) e (m<=10) entao
retorne("A")
fimse
fimfuncao

inicio

escreva("digite sua m?dia")
leia(l)
escreva(rank(l))
fimalgoritmo
