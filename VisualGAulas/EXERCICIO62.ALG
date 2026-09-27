Algoritmo "Exercicio62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
base, expoente, i, potencia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a base: ")
leia(base)

escreva("Digite o expoente: ")
leia(expoente)

potencia <- 1
i <- 1

enquanto i <= expoente faca
potencia <- potencia * base
i <- i + 1
fimenquanto

escreval("Resultado: ", potencia)

Fimalgoritmo