algoritmo "14.primeiro e ultimo"

var

n1,x: inteiro
primL,UltL, frase, f2: caracter
inicio


escreval("digite uma frase")
leia(frase)
n1:=compr(frase)
x:=compr(frase)-2

primL:=copia(frase,1,1)
UltL:=copia(frase,n1,1)
f2:=copia(frase,2,x)

escreva(maiusc(primL),f2, Maiusc(UltL))

fimalgoritmo
