Algoritmo "Exercicio78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o dividendo: ")
leia(dividendo)
escreva("Digite o divisor: ")
leia(divisor)

quociente <- 0

repita
dividendo <- dividendo - divisor
quociente <- quociente + 1
ate dividendo < divisor

escreva("O resultado da divisao e: ", quociente)
Fimalgoritmo