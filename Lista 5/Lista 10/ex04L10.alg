algoritmo "ex04L10"
// Função :
// Autor :
// Data : 10/11/2022
// Seção de Declarações
var

met: vetor[1..5,1..8] de inteiro
vet: vetor[1..40] de inteiro
cont: inteiro

procedimento compMet
var
x,y,w,z: inteiro
cont, cont2,num: inteiro
inicio
para x de 1 ate 5 faca
   para w de 1 ate 8 faca
      cont<-cont+1
      repita
         z<-0
         num<-randi(90)+10
         met[x,w]<-num
         se (cont<>1) entao
            para cont2 de 1 ate 5 faca
               para y de 1 ate w-1 faca
                  se (met[x,w]=met[x,y]) entao
                     z<-z+1
                  fimse
               fimpara
            fimpara
         fimse
      ate (z=0)
   fimpara
fimpara
fimprocedimento

procedimento aprM
var
x,y: inteiro
inicio

escreval("Matriz:")
para x de 1 ate 5 faca
   para y de 1 ate 8 faca
      escreva(met[x,y]," ")
   fimpara
   escreval
fimpara
fimprocedimento

procedimento aprV
var
x: inteiro
inicio
escreval("Vetor:")
para x de 1 ate 40 faca
escreval(vet[x])
fimpara
fimprocedimento



procedimento  compVet
var
tmp: inteiro
x,y: inteiro
w,z: inteiro
inicio

cont<-1
para x de 1 ate 5 faca
   para y de 1 ate 8 faca
      vet[cont]<-met[x,y]
      cont<-cont+1
   fimpara
fimpara



para x de 1 ate 39 faca
   para y de x+1 ate 40 faca
      se vet[x]<vet[y] entao
         tmp<-vet[x]
         vet[x]<-vet[y]
         vet[y]<-tmp
      fimse
   fimpara
fimpara


fimprocedimento

inicio

compMet
compVet
aprM
aprV



fimalgoritmo
