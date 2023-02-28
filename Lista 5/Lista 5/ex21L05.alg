algoritmo "ex21L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações
var
v1: vetor[1..5] de inteiro
v2: vetor[1..5] de caracter
x: inteiro
inicio

para x de 1 ate 5 faca
   v1[x]<- randi(25)+65
   se(v1[x]%2=0) entao
      v2[x]<-"par"
   senao
      v2[x]<-"impar"
   fimse
fimpara

fimalgoritmo
