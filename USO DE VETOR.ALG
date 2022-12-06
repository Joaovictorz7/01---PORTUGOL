Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis

numeros: vetor [1..5] de inteiro
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para contador de 1 ate 5 faca

escreval ("Digite os números que deseja: ")
leia (numeros[contador])

fimpara


para contador de 1 ate 5 faca

se numeros[contador]%2=0 entao

escreval ("O número ", numeros[contador], " é par.")
senao

escreval ("O número ", numeros[contador], " é ímpar.")


fimse
fimpara









Fimalgoritmo