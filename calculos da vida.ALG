Algoritmo "quantos dias estou vivo?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis
data:inteiro
dia_hoje,dia_nasc:inteiro
mes_hoje,mes_nasc:inteiro
ano_hoje,ano_nasc:inteiro
resultado:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("------------------------")
escreval("  quantos dias ja vivi  ")
escreval("------------------------")
escreval("")
se ((dia_nasc>0)e(dia_nasc<32))entao
escreval("digite a data desejada")
escreva("idade")
leia(data)
escreval("digite o dia_hoje:")
leia(dia_hoje)
escreval("digite o dia_nasc:")
leia(dia_nasc)
escreval("digite o mes_hoje")
leia(mes_hoje)
escreval("digite o mes_nasc:")
leia(mes_nasc)
escreval("digite o ano_hoje:")
leia(ano_hoje)
escreval("digite o ano_nasc")
leia(ano_nasc)
resultado <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*360)
escreval("voc� viveu ",resultado,"dias")


Fimalgoritmo