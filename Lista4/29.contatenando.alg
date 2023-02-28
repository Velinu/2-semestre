algoritmo "29.contatenandoNome"
// Função :
// Autor :
// Data : 12/09/2022
// Seção de Declarações
var
x,y: inteiro
pal1,pal2:caracter
inicio

//pedir palavra
escreval("digite duas palavras: ")
leia(pal1,pal2)

y:=(compr(pal1)+compr(pal2))

//contatenar palavras
para x de 1 ate y faca
   escreva(copia(pal1,x,1))
   escreva(copia(pal2,x,1))
fimpara

fimalgoritmo
