Algoritmo "10. maisculo minusculo"

Var


n,r: caracter
n1,n2,cont: inteiro
Inicio

repita
escreva("digite uma palavra: ")
leia(n)
n1:=compr(n)
ate (n1>=5) e (n1<=10)

para cont de 1 ate n1 faca
r:=copia(n,cont,1)
 se (cont%2=1) entao
  escreva(maiusc(r))
   senao
    escreva(minusc(r))
 fimse
fimpara



Fimalgoritmo