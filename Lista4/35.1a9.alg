algoritmo "35.1a9"
// Função :
// Autor :
// Data : 14/09/2022
// Seção de Declarações
var
x,y:inteiro
pal:caracter
inicio

repita
   escreva("digite uma palavra: ")
   leia(pal)
ate (compr(pal)>=3) ate (compr(pal)<=10)

y<-1
para x de 1 ate compr(pal) faca
   se(x<>compr(pal)) entao
      escreva(copia(pal,x,1),y)
      Y<-y+1
   senao
      escreva(copia(pal,x,1))
   fimse
fimpara
fimalgoritmo
