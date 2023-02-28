algoritmo "ex11L05"

var
nome: vetor[1..10] de caracter
sexo: vetor[1..10] de caracter
idadeF: vetor[1..10] de inteiro
idadeM: vetor[1..10] de inteiro
idadeG: vetor[1..10] de inteiro
x,idadeNova,idTH: inteiro
nomeN: caracter
inicio

para x de 1 ate 10 faca
   escreva("digite seu nome: ")
   leia(nome[x])

   escreva("digite seu sexo: ")
   leia(sexo[x])

   //==========================================
   se(sexo[x]="m") ou (sexo[x]= "M") entao
      escreval ("digite qual sua idade")
      leia(idadeM[x])
      idadeG[x]<-idadeM[x]
   fimse
   se(sexo[x]="F") ou (sexo[x]= "f") entao
      escreval ("digite qual sua idade")
      leia(idadeF[x])
      idadeG[x]<-idadeM[x]
   fimse
   //==========================================

fimpara

para x de 1 ate 10 faca
se (idadeG[x]<idadeNova) entao
idadeNova<-idadeG[x]
nomeN<-nome[x]
fimse

para x de 1 ate 10 faca
idTH<-idTH+idadeM[x]
fimpara

escreva(nomeN,idadeNova,idTH/10)






fimalgoritmo
