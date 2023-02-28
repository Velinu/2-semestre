Algoritmo "Volume_cone"

Var
   Raio: real
   Altura: real
   Volume: real
Inicio
      escreval("Digite a altura cone")
      leia (Altura)
      escreval("digite o raio de seu volume")
      leia (Raio)
      Volume <- ((3.1416*(Raio*Raio))/3)*Altura
      escreval("O volume de seu cone é:", Volume)
      
Fimalgoritmo