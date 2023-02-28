algoritmo "ex14L05"


var
vet1 : vetor[1..15] de inteiro
vet2 : vetor[1..15] de inteiro
vet3 : vetor[1..15] de caracter
y,x : inteiro
inicio
para x de 1 ate 15 faca
   vet1[x]<-randi(20)+2
fimpara
para x de 1 ate 15 faca
   para y de 1 ate 15 faca
      se(vet1[x] <> vet1[y])entao
         vet2[x] <- vet1[x]
      fimse
   fimpara
fimpara

para x de 1 ate 15 faca
   se (vet2[x]%2=0) entao
      vet3[x]<-"par"
   senao
      vet3[x]<-"impar"
   fimse
fimpara

fimalgoritmo
