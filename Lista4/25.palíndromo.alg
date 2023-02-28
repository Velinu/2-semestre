algoritmo "25palíndromo"
// Função :
// Autor :
// Data : 12/09/2022
// Seção de Declarações
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
   escreva("palíndromo")
senao
   escreva("não é um palíndromo")
fimse
fimalgoritmo
