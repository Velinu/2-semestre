algoritmo "33.ao_contrario"
// Função :
// Autor :
// Data : 14/09/2022
// Seção de Declarações
var
pal,letra:caracter
x:inteiro
inicio

repita
   escreva("digite uma palavra: ")
   leia(pal)
ate(compr(pal)>=3) e (compr(pal)<=15)

para x de compr(pal) ate 1 passo -1 faca
   letra:=copia(pal,x,1)
   escreval(maiusc(letra))
fimpara
fimalgoritmo
