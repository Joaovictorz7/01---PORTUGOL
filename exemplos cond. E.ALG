Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis 
anoNasc, anoAtual, idade: inteiro
vacinado: caracter

chuva: caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  // Exemplo de uso de condi??o "e"

 escreval ("EXEMPLO DE USO DE CONDI??O 'E'")


  escreva ("Digite o ano do seu nascimento:")
Leia (anoNasc)

Escreva ("Digite o ano atual:")
leia (anoAtual)

idade <- anoAtual-anoNasc

escreval ("Sua idade ?:" , idade, " anos")

se (idade<10) e (vacinado = "sim")entao
escreval("Voc? ? menor de idade, vacinado")
senao
escreval ("Voc? n?o ? uma crian?a vacinada.")
fimse






Fimalgoritmo