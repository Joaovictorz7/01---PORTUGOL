Algoritmo "Atividade dia de folga"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2022
Var
// Se??o de Declara??es das vari?veis 


desejo, pagamneto, desejoB, total, pedido, pizza, hamburguer, refrigerante: real
endereco, filme, jogos: caracter

quantidade, quantidadeing: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Oque voc? quer fazer na sula foga?")
escreval ("1) Ficar em casa pedir um lanche.")
escreval ("2) Ir ao cinema.")
escreval ("3) Ir ao est?dio assistir um jogo de futebol.")

leia (desejo)


escolha desejo


caso 1

escreval("Card?pio:")
Escreval("1)Pizza:R$12,99")
escreval("2)Hamburguer:R$10,99")
escreval("3)Refrigerante:R$5,50")

pizza<-12.99
hamburguer<-10.99
refrigerante<-5.50



leia (pedido)

escolha pedido

caso 1

escreval ("Quantidade:")

leia (quantidade)

escreval (quantidade," pizzas ? igual ? R$", pizza*quantidade)


caso 2

escreval ("Quantidade:")

leia (quantidade)

escreval (quantidade," hamburguer ? igual ? R$", hamburguer*quantidade)


caso 3

escreval ("Quantidade:")

leia (quantidade)

escreval (quantidade," refrigerantes ? igual ? R$", refrigerante*quantidade)

fimescolha


escreval ("-----------------------------------------------------")
escreval("Deseja continuar comprando?")
escreval ("1)Encerrar compra.")
escreval ("2)Continuar comprando.")

leia (desejoB)

escolha desejoB

caso 1

escreval ("Endere?o")
leia (endereco)

escreval ("Pague em dinehiro, cart?o ou pix para o entrgador, obrigado!")

caso 2

 // ESCOLHER OUTRO TIPO DE JEITO DE CURTIR A FOLGA
 
 
escolha desejo

caso 2

eSCREVAL("Digite o nome do filme que deseja assistir")

leia (filme)

escreval("?tima escolha! Ache um programa que possa escolher o filme!")

escolha desejo

caso 3


escreval ("Jogos disponive?s hoje")
escreval ("1)Brasil  S?rvia - ingressos R$37,99")
escreval ("2)Jap?o x Alemnaha - R$27,88")
escreval ("3)Inglaterra x Argentina - R$35,00")

bxs<-37.99
jxa<-27,88
ixa<-35,00


leia (jogos)

escolha jogos

caso 1

escreva ("Quantidade:")

leia (quantidadeing)

escreval quantidadeing, " ingressos para Brasil x S?rvia ?: R$" quantidadeing*bxs)






Fimalgoritmo