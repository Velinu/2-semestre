algoritmo "ex10L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações 
var
   elementos: vetor[1..15] de inteiro
   i, j, sorteio, busca: inteiro
   repete: logico
inicio
      para i de 1 ate 15 faca
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

      repita
         escreva("Busque um valor no vetor: ")
         leia(busca)
      ate (busca > 0) e (busca < 31)

      para i de 1 ate 15 faca
           se (busca = elementos[i]) entao
              escreva("Posição", i)
           fimse
      fimpara
fimalgoritmo
