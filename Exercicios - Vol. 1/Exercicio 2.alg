algoritmo "Exercicio 2"
//
var
resposta : inteiro
resultado : inteiro
inicio

escreval("Informe o valor.")
leia(resposta)

resultado <- resposta mod 2

se (resultado=0) entao
   escreval("O numero ",resposta," é par.")
senao
   escreval("O numero ",resposta," é impar.")
fimse

fimalgoritmo
