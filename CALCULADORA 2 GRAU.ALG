Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2022
Var
// Se??o de Declara??es das vari?veis 
x1, x2, delta, a, b, c : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

// calculando delta

Escreval ("CALC. EQUA??O 2? GRAU")

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


escreval ("O valor de x1 ?:",x1)

escreval ("O valor de x2 ?:",x2)
fimse
Fimalgoritmo