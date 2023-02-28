algoritmo "semnome"

//6) Construa um programa que:
//a. Preencha randomicamente um vetor com 10 elementos positivos não repetidos;
//b. Apresente o vetor (não classificado);
//c. Classifique o vetor em ordem crescente;
//d. Apresente o vetor (classificado);
//e. Solicite ao usuário um valor qualquer (N) ao usuário;
//f. Efetue uma busca (através de função) que retorne o índice ao qual o valor (N) foi
//localizado ou o valor -1 caso não encontre (com mensagem “localizado no índice xxx”
//ou “não localizado.
//g. Solicite ao usuário se deseja pesquisar novamente efetue o processo a partir do item C
//ou encerre o programa caso não queira mais pesquisar.

var

vet : vetor[1..10] de inteiro
x: inteiro

procedimento rola
var
x, y: inteiro
fds : logico
inicio
para x de 1 ate 10 faca
   repita
      vet[x]:= randi(100)+1
      fds:=falso
      para y de 1 ate x-1 faca
         se (vet[x]=vet[y]) entao
            fds:=verdadeiro
         fimse
      fimpara
   ate fds=falso
fimpara
fimprocedimento

procedimento mostra
inicio
para x de 1 ate 10 faca
   escreval(vet[x])
fimpara
fimprocedimento


procedimento classifica //selection sort
var
x,y,aux:inteiro
inicio
Para x de 1 ate 10 faca
   para y de x+1 ate 10 faca
      Se (vet[y] < vet[x]) entao
         aux:=vet[x]
         vet[x]:=vet[y]
         vet[y]:=aux
      fimse
   fimpara
fimpara
fimprocedimento

procedimento fala
var
x, n, z, f:inteiro
confirma: logico
sn: caractere
inicio
escreval
escreval
repita
   z<-0
   repita
      escreva("Informe um número de 1 até 100: ")
      leia(n)
   ate (n>=1) e (n<=100)
   para x de 1 ate 10 faca
      se (n=vet[x]) entao
         z<-x
      fimse
   fimpara

   se (z=0) entao
      escreval("Número não encontrado")
   senao
      escreval("Número está na posição ", z)
   fimse

   escreval
   repita
      escreva("Deseja pesquisar novamente? (s/n): ")
      leia(sn)
   ate (minusc(sn)="s") ou (minusc(sn)="n")
   se (minusc(sn)="s") entao
      f<-1
   senao
      f<-0
   fimse

ate (f=0)
fimprocedimento


inicio

rola
mostra
classifica
escreval
escreval
escreval
mostra
fala

fimalgoritmo
