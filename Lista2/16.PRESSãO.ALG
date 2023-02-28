Algoritmo "16.pressão"

Var

   pad, pas: inteiro


Inicio

      escreval("Digite sua PAD e sua PAS")
      leia(pad)
      leia(pas)
      
      se (pad<85) e (pas<130) então
       escreva("sua pressão está normal")
      fimse
      
      se (pad>=85) e (pad<=89) e (pas>=130) e (pas<=139) então
       escreva("classificação normal limitrofe")
      fimse
      
      se (pad>=90) e (pad<=99) e (pas>=140) e (pas<=159) então
       escreva("classificação hipertensão leve")
      fimse
      
      se (pad>=100) e (pad<=109) e (pas>=160) e (pas<=179) então
       escreva("classificação Hipertensão moderada")
      fimse
      
      se (pad>=110) e (pas>=180) então
       escreva("classificação hipertensão grave")
      fimse
      
      se (pad<90)e (pas>=140) então
       escreva("classificação hipertensãao sistólica")
      fimse

Fimalgoritmo