Algoritmo "Exercicio66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
numero, soma, quantidade: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 50
soma <- 0
quantidade <- 0

enquanto numero <= 70 faca

se numero mod 2 = 0 entao
soma <- soma + numero
quantidade <- quantidade + 1
fimse

numero <- numero + 1
fimenquanto

media <- soma / quantidade

escreval("Soma dos valores pares: ", soma)
escreval("Media dos valores pares: ", media)

Fimalgoritmo