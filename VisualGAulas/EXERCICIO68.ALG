Algoritmo "Exercicio68"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
valor, maior, menor: inteiro
primeiro: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
primeiro <- verdadeiro

escreva("Digite um valor inteiro positivo (negativo para encerrar): ")
leia(valor)

enquanto valor >= 0 faca

se valor > 0 entao

se primeiro = verdadeiro entao
maior <- valor
menor <- valor
primeiro <- falso
senao

se valor > maior entao
maior <- valor
fimse

se valor < menor entao
menor <- valor
fimse
fimse
fimse

escreva("Digite um valor inteiro positivo (negativo para encerrar): ")
leia(valor)
fimenquanto

se primeiro = falso entao
escreval("Maior valor informado: ", maior)
escreval("Menor valor informado: ", menor)
senao
escreval("Nenhum valor positivo foi informado.")
fimse

Fimalgoritmo