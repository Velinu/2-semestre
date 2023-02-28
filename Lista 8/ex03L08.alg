algoritmo "ex03L08"

var
vet1: vetor[1..6] de caracter
vet2: vetor[1..6] de caracter


procedimento crec
var
x,y: inteiro
tmp: caracter
inicio
para x de 1 ate 6 faca
leia(vet1[x])
fimpara
para x de 1 ate 5 faca
   para y de 1 ate 6-x faca
      se vet1[y]>vet1[y+1] entao
         tmp<-vet1[y]
         vet1[y]<-vet1[y+1]
         vet1[y+1]<-tmp
      fimse
   fimpara
fimpara
para x de 1 ate 6 faca
vet2[x]<-vet1[x]
escreval(vet2[x])
fimpara

fimprocedimento

inicio
crec

fimalgoritmo
