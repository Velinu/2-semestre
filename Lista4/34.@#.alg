algoritmo "34.@#"
// Fun??o :
// Autor :
// Data : 14/09/2022
// Se??o de Declara??es
var
x:inteiro
pal:caracter
inicio

repita
   escreva("digite uma palavra: ")
   leia(pal)
ate (compr(pal)>=3) ate (compr(pal)<=20)

para x de 1 ate compr(pal) faca
   se(x%2=0) entao
      escreva(copia(pal,x,1)+"@")
   senao
      escreva(copia(pal,x,1)+"#")
   fimse
fimpara
fimalgoritmo
