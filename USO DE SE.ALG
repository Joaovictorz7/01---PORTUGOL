Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
anoNasc, anoAtual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o ano do seu nascimento:")
Leia (anoNasc)

Escreva ("Digite o ano atual:")
leia (anoAtual)

idade <- anoAtual-anoNasc

escreval ("Sua idade é:" , idade, " anos")

se (idade<12) entao
escreval ("Você é uma criança")
senao
se (idade>12) e (idade<18) entao
escreval ("Você é adolescente.")
senao
se    (idade>=18) e (idade<60) entao
escreval ("Você é adulto")
senao
se (idade>60) entao
escreval ("Você é idoso")

fimse
fimse
fimse
fimse







Fimalgoritmo