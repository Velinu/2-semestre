algoritmo "ex20L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações 
var

v1:vetor[1..10] de inteiro
contA, contB, aux: inteiro

inicio


para contA de 1 ate 10 faca
   leia(v1[contA])
fimpara

contB<-10


para contA de 1 ate 5 faca
   aux<-v1[contA]
   v1[contA]<-v1[contB]
   v1[contB]<-aux
   contB<-contB-1
   fimpara

fimalgoritmo
fimalgoritmo
