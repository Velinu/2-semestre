Algoritmo "20.Triangulo"

Var

N1,N2,N3: REAL

Inicio

 escreval("digite os dois lados de seu triango e ent?o a hipotenusa")
 leia(n1,n2,n3)
 
 se (n1=n2) e (n1=n3) ent?o
  escreva("triangulo equilatero")
 fimse
 se (n1=n2) ou (n1=3) ou (n2=n3) ent?o
  escreva("triangulo isoceles")
 senao
 escreva("triangulo escaleno")
 fimse


Fimalgoritmo