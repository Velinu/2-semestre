Algoritmo "L09"

Var

vet: vetor[1..20] de inteiro
n: inteiro

procedimento prec
var
x, y: inteiro
fds : logico
inicio
para x de 1 ate 20 faca
   repita
      vet[x]:= randi(99)+100
      fds:=falso
      para y de 1 ate x-1 faca
         se (vet[x]=vet[y]) entao
            fds:=verdadeiro
         fimse
      fimpara
   ate fds=falso
fimpara
fimprocedimento

//-----------------------------------------
procedimento crec
var
x,y,z: inteiro
temp: inteiro
inicio
para x de 1 ate 19  faca
   para y de x+1 ate 20 faca
      se vet[y]<vet[x] entao
         temp<-vet[x]
         vet[x]<-vet[y]
         vet[y]<-temp
      fimse
   fimpara
fimpara

para z de 1 ate 20 faca
   escreval(vet[z])
fimpara
fimprocedimento
//-------------------------------------------

funcao pedro(pesq:inteiro; ini,fim: inteiro ): inteiro
var
p: inteiro
meio: inteiro
inicio

se (ini>fim) entao
   p<--1
senao
   meio<-(ini+fim)\2
   se (pesq = vet[meio]) entao
      p<-meio
   senao
      se (pesq<vet[meio]) entao
         p<-pedro(pesq,ini,meio-1)
      senao
         p<-pedro(pesq,meio+1,fim)
      fimse
   fimse
fimse
retorne(p)
fimfuncao

Inicio

prec
crec

escreval("escreva um numero:")
leia(n)

se (pedro(n,1,20)=-1) entao
   escreval("não enontrado")
senao
   escreval("encontrado na posição",pedro(n;1,20))
fimse


Fimalgoritmo
