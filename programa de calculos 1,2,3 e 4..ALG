Algoritmo "Programa de calculos"

// Programa desenvolvido para facilitar alguns calculos

Var
// Se��o de Declara��es das vari�veis
largura: real
altura:real
area:real
raio:real
peso:real
IMC:real
menu:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("####PROGRAMA DE CALCULOS ###")
escreval("")
escreval("Digite a op��o desejada:")
escreval("!- Calculo de area de ret�ngulo")
escreval("2- C�lculo de area de tri�ngulo")
escreval("3- calculo de area de circulo")
escreval("4- calculo de IMC")
escreva("op��o: ")
leia(menu)

escolha menu
  caso 1
  // Faz o calculo de area de ret�ngulo
  escreval("M�dudo de calculo de �rea de um ret�ngulo")
  escreva("informe a largula do ret�ngulo: ")
  leia(largura)
  escreva("informe a altura do ret�ngulo: ")
  leia(altura)
  area <- largura*altura
  escreval(" A �rea do Ret�ngulo �", area)
  caso 2
  //Faz o calculo de area de  tri�ngulo
escreval("modulo de calculo de area de um tri�ngulo")
escreva("digite a largura do tri�ngulo: ")
leia(largura)
escreva("digite a altura do tri�ngulo:")
leia(altura)
area <- (largura*altura)/2
escreval("A area do triangulo �:",area)
  caso 3
  //faz o calculo da area do circulo
  //considerar pi - 3,1415
  //formula: A - 2 * pi * raio
escreval("modulo de calculo de area de um circulo")
escreva(" o valor do raio �:")
leia(raio)
area <-2*3.1415*raio
escreval("o valor da  area do circulo �:",area)
caso 4
//calculo de IMC
//solicitar a altura do usuario
//solicitar o peso do usuario
//IMC - peso/(altura^2)
escreval("modulo de  calculo da area do IMC")
escreva("digite a sua altura")
leia(altura)
escreval("digite o seu peso")
leia(peso)
imc <-peso/(altura^2)
escreval("seu IMC �",imc)
//Tabela de IMC
//fonte: programasaudefacil.com.br
//      IMC < 18,5 - magreza
// 18,5 < IMC < 24,9 - normal
// 24,9 < IMC < 29,9 - sobrepeso
// 29,9 < IMC < 39,9 - obesidade
// 40   < IMC        - obesidade grave

 se (imc < 18.5) entao
   escreval("seu IMC �: magreza")
 senao
   se (imc < 25) entao
     escreval("seu IMC �: normal")
   senao
     se(imc < 30) entao
       escreval("seu IMC �: sobrepeso")
     senao
       se(imc < 40) entao
         escreval("seu IMC �: obesidade")
       senao
         escreval("seu IMC �: obesidade grave")
       fimse
     fimse
   fimse
  fimse

outrocaso
  //Avisa o usuario que n�o tem nenhuma op��o
  escreval("Op��o inv�lida")
fimescolha



Fimalgoritmo