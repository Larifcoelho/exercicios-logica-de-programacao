Algoritmo "Exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3,soma, menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro número: ")
leia(numero1)

escreva("Digite o segundo número: ")
leia(numero2)

escreva("Digite o terceiro número: ")
leia(numero3)

soma<- numero1 + numero2 + numero3

se (numero1<numero2) e (numero1<numero3) entao
menor<-numero1
senao
se (numero2<numero1) e (numero2<numero3) entao
menor<-numero2
senao
menor<-numero3
fimse
fimse

soma<- soma - menor

Escreva(soma)
Fimalgoritmo