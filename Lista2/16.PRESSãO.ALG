Algoritmo "16.press?o"

Var

   pad, pas: inteiro


Inicio

      escreval("Digite sua PAD e sua PAS")
      leia(pad)
      leia(pas)
      
      se (pad<85) e (pas<130) ent?o
       escreva("sua press?o est? normal")
      fimse
      
      se (pad>=85) e (pad<=89) e (pas>=130) e (pas<=139) ent?o
       escreva("classifica??o normal limitrofe")
      fimse
      
      se (pad>=90) e (pad<=99) e (pas>=140) e (pas<=159) ent?o
       escreva("classifica??o hipertens?o leve")
      fimse
      
      se (pad>=100) e (pad<=109) e (pas>=160) e (pas<=179) ent?o
       escreva("classifica??o Hipertens?o moderada")
      fimse
      
      se (pad>=110) e (pas>=180) ent?o
       escreva("classifica??o hipertens?o grave")
      fimse
      
      se (pad<90)e (pas>=140) ent?o
       escreva("classifica??o hipertens?ao sist?lica")
      fimse

Fimalgoritmo