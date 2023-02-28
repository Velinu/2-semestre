algoritmo "ex01L06"
// Função :
// Autor :
// Data : 12/10/2022
// Seção de Declarações
var

elementos: vetor[1..10] de inteiro
i, j, sorteio, k: inteiro
repete: logico
vel: inteiro

funcao k:inteiro
inicio
para i de 1 ate 10 faca
   se (elementos[i]>vel) entao
      vel<-elementos[i]
   fimse
fimpara
retorne vel
fimfuncao

inicio

para i de 1 ate 10 faca
   repita
      repete <- falso
      sorteio <- randi(30) + 1
      para j de 1 ate i faca
         se (sorteio = elementos[j]) entao
            repete <- verdadeiro
         fimse
      fimpara
   ate (repete = falso)
   elementos[i] <- sorteio
fimpara

escreva(k)

fimalgoritmo
