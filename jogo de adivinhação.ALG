Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
numero:inteiro
acertou:logico
contagem:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---------------------------")
escreval("|   JOGO DE ADIVINHAÇÃO   |")
escreval("---------------------------")
escreval("")
escreval("regras:")
escreval("vou pensar em um numero,e voce tenta adivinhar")
escreval("vou pedir para que digite ele, e ai te digo de acertou ou errou")
escreval("")
escreval(" vamos iniciar!")
//acertou <- falso
escreval("")
//enquanto (acertou = falso) faca
para contagem de 1 ate 10 passo 1 faca
       escreval(contagem,"^tentativa")
 escreval("qual numero que estou pensando? Digite um numero de 0 a 10")
leia(numero)
   se(numero = randi (11))entao
  escreval("parebens, voce acertou")
  //acertou <- verdadeiro
   senao
  escreval("que pena voce errou")
//fimenquanto
  fimse
fimpara


Fimalgoritmo