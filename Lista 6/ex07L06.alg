algoritmo "ex07L07"
// Função :
// Autor :
// Data : 13/10/2022
// Seção de Declarações
var


vet1: vetor[1..20] de inteiro
vetM: vetor[1..20] de caracter
vetP: vetor[1..20] de caracter
x: inteiro

procedimento vet
inicio
vet1[x]<-randi(60)-30
fimprocedimento

procedimento maior
inicio
se (vet1[x]>0) entao
   vetM[x]<-"positivo"
fimse
se (vet1[x]<0) entao
   vetM[x]<-"negativo"
fimse
se (vet1[x]=0) entao
   vetM[x]<-"zero"
fimse
fimprocedimento

procedimento par
inicio
se (vet1[x]%2=0) entao
   vetP[x]<-"par"
senao
   vetP[x]<-"impar"
fimse
fimprocedimento

inicio

para x de 1 ate 20 faca
   vet
   maior
   par
fimpara

fimalgoritmo
