algoritmo "25pal?ndromo"
// Fun??o :
// Autor :
// Data : 12/09/2022
// Se??o de Declara??es
var
pal,pal2,pal3:caracter
x:inteiro
inicio
escreva("digite uma frase: ")
leia(pal)

para x de compr(pal) ate 1 passo -1 faca
   pal2<-pal2+copia(pal,x,1)
fimpara

se (pal=pal2) entao
   escreva("pal?ndromo")
senao
   escreva("n?o ? um pal?ndromo")
fimse
fimalgoritmo
