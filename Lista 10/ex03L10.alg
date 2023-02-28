algoritmo "ex03L10"

var

met: vetor[1..5,1..5] de inteiro
vet1: vetor[1..5] de inteiro
vet2: vetor[1..5] de inteiro
x,y: inteiro

procedimento crec
inicio
para x de 1 ate 5 faca
   para y de 1 ate 5 faca
      met[x,y]<-randi(10)+10
      escreval(met[x,y])
   fimpara
fimpara
fimprocedimento

procedimento diag
inicio
y<-0
para x de 1 ate 5 faca
   vet1[x]<-met[x,y+1]
   y<-y+1
   escreva(vet1[x])
fimpara

escreval

y<-5
para x de 1 ate 5 faca
   vet2[x]<-met[x,y]
   y<-y-1
   escreva(vet2[x])
fimpara
fimprocedimento

inicio

crec
diag


fimalgoritmo
