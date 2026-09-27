Algoritmo "Exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2026
Var
// Seção de Declarações das variáveis
inicioXadrez, finalXadrez, calculo, totalHoras: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Descubra as horas totais da suas partidas de xadrez ")

Escreva("Que horas começou a partida (sem minutos e segundos): ")
leia(inicioXadrez)

Escreva("Que horas terminou a partida (sem minutos e segundos): ")
leia(finalXadrez)


totalHoras<- finalXadrez-inicioXadrez

Escreval("A sua partida de xadrez tem o total de", totalHoras, "h. ")
Fimalgoritmo