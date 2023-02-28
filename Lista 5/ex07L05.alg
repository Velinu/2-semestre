algoritmo "ex07L05"
// Função :
// Autor :
// Data : 04/10/2022
// Seção de Declarações
var
v1: vetor [1..10] de inteiro
x,neg: inteiro
inicio

para x de 1 ate 10 faca
   escreva("digite um numero")
   leia(v1[x])
   se (v1[x]<0) entao
      neg<-neg+1
   fimse
   escreva(v1[x])
fimpara

   escreva("o vetor possui ",neg," numeros negativos")
fimalgoritmo
