algoritmo "ex02L06"

var

lnome: vetor [1..3] de caracter
x, posi: inteiro
nome: caracter

funcao n:inteiro
inicio
leia(nome)
para x de 1 ate 3 faca
   se (nome=lnome[x]) entao
      posi<-x
   fimse
fimpara
retorne posi
fimfuncao

inicio
para x de 1 ate 3 faca
leia(lnome[x])
fimpara
escreva(n)
fimalgoritmo
