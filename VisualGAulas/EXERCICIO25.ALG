Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra a media das notas de um aluno! ")
Escreva("Digite a nota 1: ")
leia(nota1)

Escreva("Digite a nota 2: ")
leia(nota2)

media<-(nota1 + nota2) / 2

se media < 6.00 entao
Escreval ("Aluno REPROVADO. ")
senao
se media >= 6.00 entao
Escreval("Aluno APROVADO. ")
fimse
fimse

Fimalgoritmo