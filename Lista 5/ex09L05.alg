algoritmo "ex09L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações 
var
   elementos: vetor[1..20] de inteiro
   i, j, sorteio: inteiro
   repete: logico
inicio
      para i de 1 ate 20 faca
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
      
      escreval("VETOR:")
      para i de 1 ate 20 faca
           escreval(elementos[i])
      fimpara

fimalgoritmo
