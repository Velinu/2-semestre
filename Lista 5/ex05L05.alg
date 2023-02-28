algoritmo "ex05L05"
// Função :
// Autor :
// Data : 04/10/2022
// Seção de Declarações 
var
   vet,vet2: vetor [1..8] de inteiro
   x,cont: inteiro
inicio
   cont<-1
   para x de 1 ate 8 faca
   vet[x]<-randi(8)
   fimpara
   para x de 8 ate 1 passo -1 faca
   vet2[x]:=vet[cont]
   cont<-cont+1
   fimpara
fimalgoritmo
