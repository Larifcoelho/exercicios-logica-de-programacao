Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
salarioPorHora:real;
horasPorDia:real;
horasPorMes: real;
totalSalario:real;
diasTrabalhados:real;
escala:caracter;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcule o total do seu salário por mês ")
Escreva("Qual o valor do seu salário por hora? ")
leia(salarioPorHora)
Escreva("Quantas horas por dia você trabalha? ")
leia(horasPorDia)
Escreva("Qual é sua escala: 5x2 ou 6x1? ")
leia(escala)

Se(escala = "5x2") entao
diasTrabalhados<-22
Senao
diasTrabalhados<-26
FimSe

horasPorMes<-horasPorDia * diasTrabalhados
totalSalario<-horasPorMes * salarioPorHora

Escreval("Você trabalha ", horasPorMes, "h por mês")
Escreval("O valor total do seu salário por mês é de: R$", totalSalario)

Fimalgoritmo

