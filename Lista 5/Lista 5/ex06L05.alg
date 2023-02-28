algoritmo "05L05"
// Função :
// Autor :
// Data : 04/10/2022
// Seção de Declarações 
var
  v1,v2,v3: vetor[1..10] de real
  x: inteiro
inicio

para x de 1 ate 10 faca
v1[x]<-randi(9)+1
fimpara

para x de 1 ate 10 faca
v2[x]<-v1[x]*2
fimpara

para x de 1 ate 10 faca
v3[x]<-v1[x]/2
fimpara


fimalgoritmo
