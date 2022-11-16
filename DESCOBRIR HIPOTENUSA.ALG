Algoritmo "DESCOBRIR HIPOTENUSA"
// JOÃO VICTOR ALVES DE JESUS
//ENTRADAS: LADOS DOS CATETOS
//PROCESSAMENTO:  ^2catetoA*^2catetoB <- Hipotenusa
//SAIDA: HIPOTENUSA
Var
// Seção de Declarações das variáveis 
catetoA, catetoB, hipotenusa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o valor do 1° cateto:")
leia (catetoA)

escreva ("Digite o valor do 2° cateto:")
leia (catetoB)

hipotenusa <- catetoA^2+catetoB^2

escreval("Hipotenusa é:" , hipotenusa)

Fimalgoritmo