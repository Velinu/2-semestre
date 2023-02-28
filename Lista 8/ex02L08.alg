algoritmo "ex02L08"
// Função :
// Autor :
// Data : 27/10/2022
Var
   vet: vetor[1..10] de caracter
   x: inteiro
   r: inteiro

procedimento crec
var
   x,y: inteiro
   tmp: caracter
inicio
   para x de 1 ate 9 faca
      para y de x+1 ate 10 faca
         se vet[y]<vet[x] entao
            tmp<-vet[x]
            vet[x]<-vet[y]
            vet[y]<-tmp
         fimse
      fimpara
   fimpara

   para x de 1 ate 10 faca
      escreval(vet[x])
   fimpara
fimprocedimento

Inicio
   para x de 1 ate 10 faca
      leia(vet[x])
   fimpara
   crec


Fimalgoritmo
