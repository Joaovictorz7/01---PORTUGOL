Algoritmo "DIA DE FOLGA"

//entrada: o que o usuario quer fazer no dia de folga
//dando a solução (compra de imgressos e de lanche)
//mostrando o que o usuario fez

//Programador: JOÃO VICTOR ALVES DE JESUS

Var
   // Seção de Declarações das variáveis

   quantidade, desejo, pedido: inteiro
   pizza, hamburguer, refri, topgun, dte, adao, filme, bxs, ixa, exb, jogo:real
   quantidadeB, quantidadeC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Oque voccê deseja fazer no seu dia e folga?")
   escreval ("1) Ficar em casa e pedir um lanche.")
   escreval ("2) Ir ao cinema.")
   escreval ("3) Ir ao estádio de futebol.")

   escreval ("Oque voccê deseja?")

   leia (desejo)

   escolha desejo

   caso 1

      Escreval ("                              Cardápio")
      ESCREVAL ("------------------------------------------------------------------")
      escreval ("1) Pizza R$12,00")
      escreval ("2) Hamburguer R$18,99")
      escreval ("3) Refrigerante R$5,00")

      pizza<-12.00
      hamburguer<-18.99
      refri<-5.00

      leia (pedido)

      se (pedido=1) entao

         escreva ("Quantidade:")

         leia (quantidade)

         escreva ("O total do seu pedido é: R$", pizza*quantidade)
      senao
         se (pedido=2) entao

            escreva ("Quantidade:")

            leia (quantidade)

            escreva ("O total do seu pedido é: R$", hamburguer*quantidade)
         senao

            se (pedido=3) entao

               escreva ("Quantidade:")

               leia (quantidade)

               escreva ("O total do seu pedido é: R$", refri*quantidade)

            fimse
         fimse
      fimse

   caso 2

      Escreval ("Qual filme você  deseja assitir?")

      escreval ("                                    ")
      escreval ("                                    ")

      escreval("            FILMES DE HOJE")

      escreval("----------------------------------------")

      escreval ("1)Top Gun Maverick R$19,00")
      escreval ("2)Doutor Estranho 2 R$17,00")
      escreval ("3)Adão Negro R$13,00")

      topgun <-19.00
      dte<-17.00
      adao<-13.00



      escreva ("Digite o numero correspondente ao seu filme:")

      leia (filme)

      se (filme=1) entao
         escreva ("Quantidade de ingressos:")

         leia (quantidade)

         escreva ("O valor tota dos ingressos é: R$", topgun*quantidade)
      senao

         se (filme=2) entao
            escreva ("Quantidade de ingressos:")

            leia (quantidade)

            escreva ("O valor tota dos ingressos é: R$", dte*quantidade)

         senao

            se (filme=3) entao
               escreva ("Quantidade de ingressos:")

               leia (quantidade)

               escreva ("O valor tota dos ingressos é: R$", adao*quantidade)

            fimse
         fimse
      fimse

   caso 3

      escreval("          JOGOS DISPONIVEIS HOJE          ")
      ESCREVAL("----------------------------------------")

      escreval ("1) Brasil x Sérvia R$12,00")
      escreval ("2) Itália x Alemanha R$18,00")
      escreval ("3) Espanha x Bélgica $20,00")

      bxs<-12.00
      ixa<-18.00
      exb<-20.00

      escreva("Digite o numero do jogo que deseja comprar ingresso:")

      leia (jogo)

      se (jogo=1) entao

         Escreva("Quantidade de ingressos:")

         leia (quantidade)

         escreval ("O valor tota dos ingressos é: R$", bxs*quantidade)
      senao
         se (jogo=2) entao

            escreval ("O valor tota dos ingressos é: R$", ixa*quantidade)
         senao
            se (jogo=3) entao

               Escreva("Quantidade de ingressos:")

               leia (quantidade)

               escreval ("O valor tota dos ingressos é: R$", exb*quantidade)
            fimse
         fimse
      fimse
   fimescolha













fimalgoritmo