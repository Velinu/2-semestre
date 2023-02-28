algoritmo "ex04L08"
// Função :
// Autor :
// Data : 28/10/2022
// Seção de Declarações
var

vet1: vetor[1..20] de inteiro

procedimento crec
var
x,y: inteiro
tmp: inteiro
inicio

para x de 1 ate 20 faca
   vet1[x]<-randi(140)+10
fimpara
para x de 1 ate 19 faca
   para y de x+1 ate 20 faca
      se vet1[y]<vet1[x] entao
         tmp<-vet1[x]
         vet1[x]<-vet1[y]
         vet1[y]<-tmp
      fimse
   fimpara
   escreval(vet1[x])
fimpara
fimprocedimento


inicio
crec
fimalgoritmo
