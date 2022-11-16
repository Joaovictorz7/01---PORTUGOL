Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
anoNasc, anoAtual, idade: inteiro
vacinado: caracter

chuva: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  // Exemplo de uso de condição "e"

 escreval ("EXEMPLO DE USO DE CONDIÇÃO 'E'")


  escreva ("Digite o ano do seu nascimento:")
Leia (anoNasc)

Escreva ("Digite o ano atual:")
leia (anoAtual)

idade <- anoAtual-anoNasc

escreval ("Sua idade é:" , idade, " anos")

se (idade<10) e (vacinado = "sim")entao
escreval("Você é menor de idade, vacinado")
senao
escreval ("Você não é uma criança vacinada.")
fimse






Fimalgoritmo