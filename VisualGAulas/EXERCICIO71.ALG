Algoritmo "Exercicio71"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero<- 1

repita
se numero mod 4 = 0 entao
escreval(numero)
fimse
numero<- numero +1
ate numero >= 200

Fimalgoritmo