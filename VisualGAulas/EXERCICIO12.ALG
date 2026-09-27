Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
salario: real;
percentual: real;
reajuste: real;
salarioAtual: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o valor antigo do seu salário? ")
leia(salario)

Escreva("Qual o valor do reajuste? ")
leia(percentual)

reajuste<- salario * percentual/100
salarioAtual<- salario + reajuste

Escreval("O valor do reajuste é de: R$ ", reajuste )
Escreval("O valor total do seu salário atual será de: R$ ", salarioAtual)

Fimalgoritmo