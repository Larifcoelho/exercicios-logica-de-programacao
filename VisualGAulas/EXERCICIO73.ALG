Algoritmo "Exercicio73"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
acumulador, numero, fatorial, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
acumulador <- 1
soma <- 0

repita
Escreva("Digite 15 valores inteiros e descubra o fatorial deles: ")
leia(numero)

fatorial <- 1
i <- 1

repita
fatorial <- fatorial * i
i <- i + 1
ate i > numero

soma <- soma + fatorial
contador <- contador + 1

ate contador > 15

escreva("O total da soma dos fatoriais e: ", soma)
Fimalgoritmo