algoritmo "ex05L10"
// Função :
// Autor :
// Data : 12/11/2022
// Seção de Declarações
var

num: inteiro
v1: vetor [1..40] de inteiro
met: vetor[1..5,1..8] de inteiro

funcao repetido(n:inteiro): logico
var
cont: inteiro
existe: logico
inicio
existe:=falso
cont:=0
repita
   cont:=cont+1
   se (n=v1[cont]) entao
      existe:=verdadeiro
   fimse
ate (existe=verdadeiro) ou (cont=40)
retorne existe
fimfuncao

procedimento precV
var
x: inteiro
n1: inteiro
inicio
para x de 1 ate 40 faca
   repita
      n1:=randi(90)+10
   ate repetido(n1)=falso
   v1[x]<-n1
fimpara

fimprocedimento


procedimento ordV
var
x,y,tmp: inteiro
inicio
para x de 1 ate 39 faca
   para y de x+1 ate 40 faca
      se (v1[x]>v1[y]) entao
         tmp<-v1[x]
         v1[x]<-v1[y]
         v1[y]<-tmp
      fimse
   fimpara
fimpara
fimprocedimento

procedimento precM
var
x,y: inteiro
cont: inteiro
inicio
cont<-0
para x de 1 ate 8 faca
cont<-cont+1
met[1,x]<-v1[cont]
fimpara

para y de 2 ate 5 faca
cont<-cont+1
met[y,8]<-v1[cont]
fimpara

para x de 7 ate 1 passo -1 faca
cont<-cont+1
met[5,x]<-v1[cont]
fimpara

para y de 4 ate 2 passo -1 faca
cont<-cont+1
met[y,1]<-v1[cont]
fimpara

para x de 2 ate 7 faca
cont<-cont+1
met[2,x]<-v1[cont]
fimpara

para y de 3 ate 4 faca
cont<-cont+1
met[y,7]<-v1[cont]
fimpara

para x de 6 ate 2 passo -1 faca
cont<-cont+1
met[4,x]<-v1[cont]
fimpara

para x de 2 ate 6 faca
cont<-cont+1
met[3,x]<-v1[cont]
fimpara

fimprocedimento

procedimento presM
var
x,y: inteiro
inicio
escreval("                Matriz em espiral")
para x de 1 ate 5 faca
para y de 1 ate 8 faca
escreva(met[x,y], " | ")
fimpara
escreval
fimpara
fimprocedimento


inicio


precV
ordV
precM
presM

fimalgoritmo
