algoritmo "ex04L06"
// Função :
// Autor :
// Data : 13/10/2022
// Seção de Declarações
var
pal: caracter
x,v,c: inteiro

funcao vog(pal:caracter): inteiro
inicio
para x de 1 ate compr(pal) faca
   se (copia(pal,x,1)="A") ou (copia(pal,x,1)="a") ou (copia(pal,x,1)="e") ou (copia(pal,x,1)="E") ou (copia(pal,x,1)="i") ou (copia(pal,x,1)="I") ou (copia(pal,x,1)="o") ou (copia(pal,x,1)="O") ou (copia(pal,x,1)="u") ou (copia(pal,x,1)="U") entao
      v<-v+1
   fimse
fimpara
retorne v
fimfuncao

funcao con(pal:caracter): inteiro
inicio
para x de 1 ate compr(pal) faca
   se (copia(pal,x,1)="A") ou (copia(pal,x,1)="a") ou (copia(pal,x,1)="e") ou (copia(pal,x,1)="E") ou (copia(pal,x,1)="i") ou (copia(pal,x,1)="I") ou (copia(pal,x,1)="o") ou (copia(pal,x,1)="O") ou (copia(pal,x,1)="u") ou (copia(pal,x,1)="U") entao
      v<-v+1
   senao
      c<-c+1
   fimse
fimpara
retorne c
fimfuncao

inicio

leia(pal)
escreva(vog(pal),con(pal))

fimalgoritmo
