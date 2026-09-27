Algoritmo "Exercicio70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
numero:inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero<-1
soma<- 0
repita
se numero mod 2 = 0 entao
soma<- numero + soma
escreval(numero)
fimse
numero<- numero + 1
ate numero>=500

escreval("O somatório dos números pares é: ", soma)

Fimalgoritmo