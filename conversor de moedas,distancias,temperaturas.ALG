Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
// conversor de moeda
Var
   reais:real
   dolar:real
   euro:real
   km:real
   milhas:real
   C:real
   F:real
   menu:REAL
   submenu_moeda,submenu_distancia,submenu_temp:real
   resposta:real
   total:real
Inicio
   //area de valores
   Dolar <- 5.22
   Reais <- 1
   Euro <- 5.58
   milhas <- 0.621371
   km <- 1.60934
   F <- 33,8


   Escreval("  _____________________________________")
   Escreval(" /                                     \ ")
   Escreval("|=======CONVERSOR=======================|")
   Escreval("|--------------AUTOMATICO---------------|")
   Escreval(" \_____________________________________/ ")
   Escreval(" ")
   Escreval(" ")
   Escreval("digite a op?ao desejada")

   Escreval(" ")
   Escreval("(1) conversor de moedas")
   Escreval("(2) coversor de distancias")
   Escreval("(3) conversor de temperaturas")
   leia (menu)
   escolha menu
   caso 1
      //moeda
      Escreval("digite a op?ao desejada")
      Escreval("(1)real para euro")
      Escreval("(2)real para dolar")
      Escreval("(3)dolar para real")
      Escreval("(4)euro para real")
      leia(submenu_moeda)
      escolha submenu_moeda

      caso 1
         escreval("Escolha a quantia desejada")
         Leia(resposta)
         total <- resposta/euro
         escreval("?:",total)
         //fimalgoritmo

      caso 2
         escreval("Escolha a quantia desejada")
         Leia(resposta)
         total <- resposta/dolar
         escreval("$:",total)
         //fimalgoritmo


      caso 3
         escreval("Escolha a quantia desejada")
         Leia(resposta)
         total <- resposta*dolar
         escreval("R$:",total)
         //fimalgoritmo

      caso 4

         escreval("Escolha a quantia desejada")
         Leia(resposta)
         total <- resposta*euro
         escreval("R$:",total)
         //fimalgoritmo

      fimescolha

   caso 2
      //distancia
      Escreval("digite a op?ao desejada")
      Escreval("(1)kilometros para milhas")
      Escreval("(2)milhas para kilometros")
      leia(submenu_distancia)
      escolha submenu_distancia

      caso 1

         escreval("Escolha a distancia desejada")
         Leia(resposta)
         total <- resposta*milhas
         escreval("M:",total)
         //fimalgoritmo

      caso 2
         escreval("Escolha a distancia desejada")
         Leia(resposta)
         total <- resposta*km
         escreval("KM:",total)
         //fimalgoritmo


      fimescolha




   caso 3
      //temperatura

      Escreval("digite a op?ao desejada")
      Escreval("(1)?F em ?C")
      Escreval("(2)?C em ?F")
      leia(submenu_temp)
      escolha submenu_temp

      caso 1
         escreval("Escolha a temperatura desejada")
         Leia(resposta)
         total <- resposta*F
         escreval("?C:",total)
         //fimalgoritmo

      caso 2
         escreval("Escolha a temperatura desejada")
         Leia(resposta)
         total <- resposta*F
         escreval("?F:",total)
         //fimalgoritmo


      fimescolha
   fimescolha


fimalgoritmo

Fimalgoritmo