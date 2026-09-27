Algoritmo "Exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis
nascimento, anoAtual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Descubra se você pode votar ou não! ")
Escreva ("Digite em qual ano você nasceu:  ")
leia(nascimento)

Escreva("Digite o ano atual: ")
leia(anoAtual)

idade<- anoAtual - nascimento

se idade<18 entao
Escreval("Você não pode votar. ")
senao
Escreval ("Você é obrigado por lei a votar. ")
fimse

Fimalgoritmo