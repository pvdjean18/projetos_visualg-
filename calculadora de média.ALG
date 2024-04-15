Algoritmo "semnome"  j
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
notaa:real
notab:real
notac:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("#### Calculador de media ####")
escreval("")
escreval(" digite o nome do aluno:")
leia (nome)
escreval("digite a nota do primeiro trimestre:")
leia(notaa)
escreval("digite a nota do segundo trimestre:")
leia(notab)
escreval("digite a nota do terceiro trimestre")
leia(notac)

media <- ( notaa+notab+notac)/3
escreval ("a media do aluno",nome,"é", media)

Fimalgoritmo