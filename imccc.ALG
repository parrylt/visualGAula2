Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se��o de Declara��es das vari�veis 
altura, peso, imc: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("C�lculo de IMC")
escreval ("_________________")
escreva ("Digite o seu nome: ")
leia (nome)
limpatela
escreva (nome, ", digite o seu peso: ")
leia (peso)
limpatela
escreva (nome, ", digite a sua altura: ")
leia (altura)
limpatela

imc<- peso / (altura * altura)



escreva (nome, ", seu IMC � de:", imc:6:2, " - ")
se (imc <18.5) entao
escreva ("Abaixo do peso normal.")
senao
se (imc >=18.5) ou (imc <=24.9) entao
escreva ("Peso normal.")
senao
se (imc >=25) ou (imc <=29.9) entao
escreva ("Excesso de Peso.")
senao
se (imc >=30) ou (imc <=34.9) entao
escreva ("Obesidade classe I.")
senao
se (imc >=35) ou (imc <=39.9) entao
escreva ("Obesidade classe I.")
senao
se (imc >=30) ou (imc <=34.9) entao
escreva ("Obesidade classe I.")

fimse
fimse
fimse
fimse
Fimalgoritmo