Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
anoNasc, anoAtual, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva ("Digite o ano do seu nascimento:")
Leia (anoNasc)

Escreva ("Digite o ano atual:")
leia (anoAtual)

idade <- anoAtual-anoNasc

escreval ("Sua idade ?:" , idade, " anos")

se (idade<12) entao
escreval ("Voc? ? uma crian?a")
senao
se (idade>12) e (idade<18) entao
escreval ("Voc? ? adolescente.")
senao
se    (idade>=18) e (idade<60) entao
escreval ("Voc? ? adulto")
senao
se (idade>60) entao
escreval ("Voc? ? idoso")

fimse
fimse
fimse
fimse







Fimalgoritmo