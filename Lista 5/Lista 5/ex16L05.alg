algoritmo "ex16L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações
var
v1:  vetor[1..6] de inteiro
v2:  vetor[1..6] de inteiro
v3: vetor[1..6] de inteiro
x: inteiro
inicio

para x de 1 ate 6 faca
   repita
      escreva("digite um numero de 1 a 6")
      leia(v1[x])
   ate(v1[x]>=0)
   se (v1[x]%2=0) entao
      v2[x]<-v1[x]
   senao
      v3[x]<-v1[x]
   fimse
fimpara


fimalgoritmo
