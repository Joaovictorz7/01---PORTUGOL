Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Se??o de Declara??es das vari?veis

numeros: vetor [1..5] de inteiro
contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

para contador de 1 ate 5 faca

escreval ("Digite os n?meros que deseja: ")
leia (numeros[contador])

fimpara


para contador de 1 ate 5 faca

se numeros[contador]%2=0 entao

escreval ("O n?mero ", numeros[contador], " ? par.")
senao

escreval ("O n?mero ", numeros[contador], " ? ?mpar.")


fimse
fimpara









Fimalgoritmo