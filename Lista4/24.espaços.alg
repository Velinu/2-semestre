algoritmo "24.espa?o"
// Fun??o :
// Autor :
// Data : 12/09/2022
// Se??o de Declara??es
var
pal,pal2:caracter
x,y:inteiro
inicio

escreva("digite uma frase: ")
leia(pal)

para x de 1 ate compr(pal) faca
   pal2:=copia(pal,x,1)
   se(pal2=" ") entao
      y<-y+1
   fimse
fimpara

escreva("sua palavra tem", y, " espa?os")
fimalgoritmo
