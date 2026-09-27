Algoritmo "Exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
quantMacas:inteiro
preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Vende-se maçãs")
Escreva("Digite quantas maçãs pegou: ")
leia(quantMacas)

se quantMacas< 12 entao
preco<- 1.30
senao
se quantMacas>= 12 entao
preco <- 1.00
fimse
fimse

preco<- preco * quantMacas
Escreval("O valor é de: R$ ",preco, " por ", quantMacas, " maçãs. ")

Fimalgoritmo