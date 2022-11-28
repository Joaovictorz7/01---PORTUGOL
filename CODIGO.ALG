Algoritmo "CODIGO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
// Seção de Declarações das variáveis 
cod, num, tentativas:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..

cod<- randi(10)

tentativas<- 0

escreval ("Digite o código de dois digitos:")

leia (num)

se (cod>num) entao

escreval ("O código é MAIOR que ", num)
senao
se (cod<num) entao
escreval ("O código é MENOR que ", num)

senao

FIMSE
FIMSE



enquanto (num<>cod) e (tentativas<9) faca

escreval ("ACESSO NEGADO")

tentativas<- tentativas + 1

escreval ("Digite novamente:")

leia (num)

se (cod>num) entao

escreval ("O código é MAIOR que ", num)
senao
se (cod<num) entao
escreval ("O código é MENOR que ", num)

senao

escreval ("ACESSO LIBERADO!")

fimse
fimse





fimenquanto




Fimalgoritmo