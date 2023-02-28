algoritmo "ex03L05"
// Função :
// Autor :
// Data : 04/10/2022
// Seção de Declarações
var
vet: vetor[1..7] de inteiro
x: real
y: inteiro
inicio
para y de 1 ate 7 faca
   escreva("digite nota")
   leia(vet[y])
   x<-x+vet[y]
fimpara
escreva("a media é: ",x/7)
fimalgoritmo
