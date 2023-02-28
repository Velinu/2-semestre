algoritmo "ex17L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações 
var
   i, j, n: inteiro
   elementos: vetor[0..10] de inteiro
   repete: logico
inicio
      para i de 1 ate 10 faca
           repita
                 repete <- falso
                 escreva("Digite o", i, "º elemento: ")
                 leia(elementos[i])
                 para j de 1 ate i faca
                      se (elementos[i] = elementos[j - 1]) entao
                         repete <- verdadeiro
                      fimse
                 fimpara
           ate (repete = falso)
           escreval
      fimpara
      limpatela

      escreva("Digite um elemento para saber sua posição: ")
      leia(n)
      para i de 1 ate 10 faca
           se (n = elementos[i]) entao
              escreva("Elemento na posição", i)
           fimse
      fimpara
      
fimalgoritmo
