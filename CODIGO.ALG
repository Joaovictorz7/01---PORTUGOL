Algoritmo "CODIGO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
// Se??o de Declara??es das vari?veis 
cod, num, tentativas:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc..

cod<- randi(10)

tentativas<- 0

escreval ("Digite o c?digo de dois digitos:")

leia (num)

se (cod>num) entao

escreval ("O c?digo ? MAIOR que ", num)
senao
se (cod<num) entao
escreval ("O c?digo ? MENOR que ", num)

senao

FIMSE
FIMSE



enquanto (num<>cod) e (tentativas<9) faca

escreval ("ACESSO NEGADO")

tentativas<- tentativas + 1

escreval ("Digite novamente:")

leia (num)

se (cod>num) entao

escreval ("O c?digo ? MAIOR que ", num)
senao
se (cod<num) entao
escreval ("O c?digo ? MENOR que ", num)

senao

escreval ("ACESSO LIBERADO!")

fimse
fimse





fimenquanto




Fimalgoritmo