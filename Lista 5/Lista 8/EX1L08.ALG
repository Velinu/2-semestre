Algoritmo "ex1L08"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2022
Var
   vet: vetor[1..5] de inteiro
   z: inteiro

   r: inteiro

procedimento crec
var
   x,y,tmp: inteiro
inicio
   para x de 1 ate 4 faca
      para y de x+1 ate 5 faca
         se vet[y]<vet[x] entao
            tmp<-vet[x]
            vet[x]<-vet[y]
            vet[y]<-tmp
         fimse
      fimpara
   fimpara

   para x de 1 ate 5 faca
      escreva(vet[x])
   fimpara
fimprocedimento

Inicio
   para z de 1 ate 5 faca
      vet[z]<-randi(117)+3
   fimpara
   crec


Fimalgoritmo