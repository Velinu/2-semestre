algoritmo "30.Qnt de vogais"
// Função :
// Autor :
// Data : 13/09/2022
// Seção de Declarações
var
x,y:inteiro
pal:caracter
inicio

escreva("escreva uma palavra")
leia(pal)

para x de 1 ate compr(pal) faca
   se(copia(pal,x,1)="a") ou (copia(pal,x,1)="e") ou (copia(pal,x,1)="i") ou (copia(pal,x,1)="o") ou (copia(pal,x,1)="a") entao
      y<-y+1
   fimse
fimpara
escreva(y)
fimalgoritmo
