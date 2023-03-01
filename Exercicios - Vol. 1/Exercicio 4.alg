algoritmo "Exercicio 4"
//
var
peso, altura, imc: real
inicio

escreval("Informe o seu peso.")
leia(peso)

escreval("Informe a sua altura.")
leia(altura)

imc <- peso / (altura*altura)

se (imc < 18.5) entao
escreval("Seu IMC é de ",imc,".")
escreval("Você esta abaixo do seu peso ideal.")
fimse

se (imc >= 18.5) e (imc <= 25) entao
escreval("Seu IMC é de ",imc,".")
escreval("Você esta no seu peso ideal.")
fimse

se (imc > 25) e (imc <= 30) entao
escreval("Seu IMC é de ",imc,".")
escreval("Você esta acima do seu peso ideal.")
fimse

se (imc > 30) entao
escreval("Seu IMC é de ",imc,".")
escreval("Você é obeso.")
fimse

fimalgoritmo
