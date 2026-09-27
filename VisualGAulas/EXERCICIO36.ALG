Algoritmo "Exercicio36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro número: ")
leia(numero1)
Escreva("Digite o segundo número: ")
leia(numero2)
Escreva("Digite o terceiro número: ")
leia(numero3)

se (numero1>numero2) e (numero1>numero3) entao
Escreva(numero1)
senao
se (numero2>numero1) e (numero2>numero3) entao
Escreva(numero2)
senao
Escreval(numero3)
fimse
fimse


Fimalgoritmo