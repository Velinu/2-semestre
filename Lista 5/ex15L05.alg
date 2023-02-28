algoritmo "ex15L05"
// Função :
// Autor :
// Data : 05/10/2022
// Seção de Declarações 
var
nota1: vetor[1..3] de inteiro
nota2: vetor[1..3] de inteiro
sub: vetor[1..3] de inteiro
notaSub: vetor[1..3] de inteiro
media: vetor[1..3] de real
situacao: vetor[1..3] de caracter
nome: vetor[1..3] de caracter
x: inteiro
inicio
para x de 1 ate 3 faca

escreval("digite o nome")
leia(nome[x])

escreval("nota1")
leia(nota1[x])

escreval("nota2")
leia(nota2[x])

escreval("sub")
leia(sub[x])

se (nota1[x]<sub[x]) e (nota1[x]<nota2[x]) entao
notaSub[x]<-sub[x]
media[x]<-(notaSub[x]+nota2[x])/2
senao
notaSub[x]<-nota1[x]
media[x]<-(notaSub[x]+nota2[x])/2
fimse

se (nota2[x]<sub[x]) e (nota2[x]<nota1[x]) entao
notaSub[x]<-sub[x]
media[x]<-(notaSub[x]+nota1[x])/2
senao
notaSub[x]<-nota2[x]
media[x]<-(notaSub[x]+nota1[x])/2
fimse

se (media[x]>=6) entao
situacao[x]<-("aprovado")
fimse
se (media[x]<6) entao
situacao[x]<-("reprovado")
fimse

fimpara


fimalgoritmo
