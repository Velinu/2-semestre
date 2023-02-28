algoritmo "16.palidromo"

var

x,y,inv: caracter
z,cont: inteiro
inicio

repita
escreva("digite uma palavra")
leia(x)
z:=compr(x)
ate(compr(x)>3)

para cont de z ate 1 passo -1 faca
y:=copia(x,cont,1)
inv<-inv+y
fimpara

se (inv=x) entao
escreva("igual")
fimse

fimalgoritmo
