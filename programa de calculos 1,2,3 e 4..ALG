Algoritmo "Programa de calculos"

// Programa desenvolvido para facilitar alguns calculos

Var
// Seção de Declarações das variáveis
largura: real
altura:real
area:real
raio:real
peso:real
IMC:real
menu:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("####PROGRAMA DE CALCULOS ###")
escreval("")
escreval("Digite a opção desejada:")
escreval("!- Calculo de area de retângulo")
escreval("2- Cálculo de area de triângulo")
escreval("3- calculo de area de circulo")
escreval("4- calculo de IMC")
escreva("opção: ")
leia(menu)

escolha menu
  caso 1
  // Faz o calculo de area de retângulo
  escreval("Módudo de calculo de área de um retângulo")
  escreva("informe a largula do retângulo: ")
  leia(largura)
  escreva("informe a altura do retângulo: ")
  leia(altura)
  area <- largura*altura
  escreval(" A Área do Retângulo é", area)
  caso 2
  //Faz o calculo de area de  triângulo
escreval("modulo de calculo de area de um triângulo")
escreva("digite a largura do triângulo: ")
leia(largura)
escreva("digite a altura do triângulo:")
leia(altura)
area <- (largura*altura)/2
escreval("A area do triangulo é:",area)
  caso 3
  //faz o calculo da area do circulo
  //considerar pi - 3,1415
  //formula: A - 2 * pi * raio
escreval("modulo de calculo de area de um circulo")
escreva(" o valor do raio é:")
leia(raio)
area <-2*3.1415*raio
escreval("o valor da  area do circulo é:",area)
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
escreval("seu IMC é",imc)
//Tabela de IMC
//fonte: programasaudefacil.com.br
//      IMC < 18,5 - magreza
// 18,5 < IMC < 24,9 - normal
// 24,9 < IMC < 29,9 - sobrepeso
// 29,9 < IMC < 39,9 - obesidade
// 40   < IMC        - obesidade grave

 se (imc < 18.5) entao
   escreval("seu IMC é: magreza")
 senao
   se (imc < 25) entao
     escreval("seu IMC é: normal")
   senao
     se(imc < 30) entao
       escreval("seu IMC é: sobrepeso")
     senao
       se(imc < 40) entao
         escreval("seu IMC é: obesidade")
       senao
         escreval("seu IMC é: obesidade grave")
       fimse
     fimse
   fimse
  fimse

outrocaso
  //Avisa o usuario que não tem nenhuma opção
  escreval("Opção inválida")
fimescolha



Fimalgoritmo