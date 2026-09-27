Algoritmo "Exercicio75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
numero, contador, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 1

repita
se numero mod 2 <> 0 entao
fatorial <- 1
contador <- 1

repita
fatorial <- fatorial * contador
i <- contador + 1
ate contador > numero
escreval("Fatorial de ", numero, " = ", fatorial)
fimse

numero <- numero + 1
ate numero > 10

Fimalgoritmo