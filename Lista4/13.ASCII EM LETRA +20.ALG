Algoritmo "14.ASCII em letra +20"
// Disciplina  :  [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2022
Var

  n,letra: caracter
  n1,tam,ASCII:inteiro


Inicio


 repita
 escreva("digite uma palavra: ")
 leia(n)
 n1:=compr(n)
 ate (n1>=3) e (n1<=20)

 para tam de 1 ate n1 faca
 letra:=copia(n,tam,1)
 ASCII:=ASC(letra)+10
 escreval(tam , "? ", carac(ASCII))
 fimpara



Fimalgoritmo