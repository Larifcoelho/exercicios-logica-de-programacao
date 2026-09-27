Algoritmo "Exercicio08"
// Disciplina   : Lógica de Programação com JavaScrit
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis
idade:inteiro;
meses:inteiro;
dias:inteiro;
idadeDias:inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Descubra a sua idade expressa apenas em dias! ")
Escreva("Quantos anos você tem? ")
leia(idade)
Escreval("Digite quantos meses: ")
leia(meses)
Escreval("Digite quantos dias você tem além dos meses completos: ")
leia(dias)
idadeDias<-(idade*365)+(meses*30)+dias
Escreval("A sua idade em dias é de: ", idadeDias)

Fimalgoritmo