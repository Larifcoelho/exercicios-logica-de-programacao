Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2026
Var
// Seção de Declarações das variáveis
numero1, numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite dois números e o veja em ordem crescente! ")
Escreva("Digite o primeiro número: ")
leia(numero1)

Escreva("Digite o segundo número: ")
leia(numero2)

se numero1 > numero2 entao
escreval(numero1, numero2)
senao
se numero2 > numero1 entao
escreval(numero2, numero1)
fimse
fimse

Fimalgoritmo