Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2022
Var
// Seção de Declarações das variáveis 
x1, x2, delta, a, b, c : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// calculando delta

Escreval ("CALC. EQUAÇÃO 2° GRAU")

Escreval ("Digite valores de a, b e c.")

Escreva ("a:")

leia (a)

Escreva ("b:")

leia (b)

Escreva ("c:")

leia (c)


 // CALCULANDO DELTA
 
escreval ("VALOR DE DELTA")

delta <- b ^ 2 - 4 * a * c

se delta < 0 entao

escreval("Sem raizes reais")

senao
escreval ("Delta =",delta)

x1 <- (-b + raizQ(delta)) / 2*a

x2 <- (-b - raizQ(delta)) / 2*a


escreval ("O valor de x1 é:",x1)

escreval ("O valor de x2 é:",x2)
fimse
Fimalgoritmo