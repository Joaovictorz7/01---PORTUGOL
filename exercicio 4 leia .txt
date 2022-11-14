Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
hamburguer, pizza, acai, refrigerante:real
pedido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("CARDÁPIO")

Escreval ("Hamburguer $12,00 cód - 1515")
escreval ("Pizza 25,99$ cód 1010")
escreval ("Açai 7,99$ cód 1111")
escreval (" refrigerante 2,50 cód 2222")

hamburguer <- 1515
pizza <- 1010
Acai <- 1111
refrigerante <- 2222

escreval ("Código:")
leia (pedido)
se (pedido = 1515) entao
escreval ("hamburguer")
senao
se (pedido=1010) entao
escreval ("pizza")
senao
se (pedido=1111) entao
escreval ("Açai")
senao
(pedido=2222) entao
escreval ("refrigerante")


fimse
fimse
fimse
Fimalgoritmo