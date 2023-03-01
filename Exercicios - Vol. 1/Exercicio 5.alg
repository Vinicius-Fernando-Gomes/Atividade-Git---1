algoritmo "Exercicio 5"
//
var
impar : vetor[100..200] de inteiro
i : inteiro
inicio

para i de 100 ate 200 passo 1 faca
   se (i mod 2 <> 0) entao
      impar[i] <- i
   fimse
fimpara

para i de 100 ate 200 passo 1 faca
   se (i mod 2 <> 0) entao
      escreval(impar[i])
   fimse
fimpara

fimalgoritmo
