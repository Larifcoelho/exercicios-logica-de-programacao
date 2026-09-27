Algoritmo "Exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite três números e os veja em formato crescente. ")
Escreva("Digite o primeiro número: ")
leia(numero1)

Escreva("Digite o segundo número: ")
leia(numero2)

Escreva("Digite o terceiro número: ")
leia(numero3)

Se (numero1 < numero2) e (numero2 < numero3) entao
Escreva(numero1, " ", numero2, " ", numero3)
Senao
Se (numero1 < numero3) e (numero3 < numero2) entao
Escreva(numero1, " ", numero3, " ", numero2)
Senao
Se (numero2 < numero1) e (numero1 < numero3) entao
Escreva(numero2, " ", numero1, " ", numero3)
Senao
Se (numero2 < numero3) e (numero3 < numero1) entao
Escreva(numero2, " ", numero3, " ", numero1)
Senao
Se (numero3 < numero1) e (numero1 < numero2) entao
Escreva(numero3, " ", numero1, " ", numero2)
Senao
Escreva(numero3, " ", numero2, " ", numero1)
Fimse
Fimse
Fimse
Fimse
Fimse
Fimalgoritmo