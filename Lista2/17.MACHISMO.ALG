Algoritmo "17.machismo"

Var

  i1, i2, i3: inteiro
  n1, n2, n3: caracter
  sa1, sa2, sa3: real
  g1,g2,g3: caracter
  vh: real
  vm: real

Inicio

   escreva("   digite o nome da primeira pessoa: ")
    leia(n1)
   escreva("  digite a idade da primeira pessoa: ")
    leia(i1)
   escreva("digite o salario da primeira pessoa: ")
    leia(sa1)
   escreva(" digite o gereno da primeira pessoa: ")
    leia(g1)

   se (g1="homem") então
    vh<-sa1
   senao
   se (g1="mulher") então
    vm<-sa1
    fimse
   fimse
   
   
   escreva("   digite o nome da segunda pessoa: ")
    leia(n2)
   escreva("  digite a idade da segunda pessoa: ")
    leia(i2)
   escreva("digite o salario da segunda pessoa: ")
    leia(sa2)
   escreva(" digite o gereno da segunda pessoa: ")
    leia(g2)

   se (g1="homem") então
    vh<-vh+sa2
   senao
   se (g1="mulher") então
    vm<-vm+sa2
    fimse
   fimse
   
   
      escreva("   digite o nome da terceira pessoa: ")
    leia(n3)
   escreva("  digite a idade da terceira pessoa: ")
    leia(i3)
   escreva("digite o salario da terceira pessoa: ")
    leia(sa3)
   escreva(" digite o gereno da terceira pessoa: ")
    leia(g3)

   se (g1="homem") então
    vh<-vh+sa3
   senao
   se (g1="mulher") então
    vm<-vm+sa3
    fimse
   fimse
   
   se (vh>vm) então
    escreva("o salario dos homens é maior")
   senão
    escreva("o salario das mulheres é maior")
   fimse
   

Fimalgoritmo