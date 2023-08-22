Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
altura, peso, imc: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo de IMC")
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



escreva (nome, ", seu IMC é de:", imc:6:2, " - ")
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