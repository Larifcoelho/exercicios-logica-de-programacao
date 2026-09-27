Algoritmo "Exercicio77"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 maior <- 0
 menor <- 0

repita
escreva("Digite um numero positivo: ")
leia(numero)
se numero >= 0 entao
se numero > maior entao
maior <- numero
fimse
se menor = 0 ou numero < menor entao
menor <- numero
fimse
fimse
ate numero < 0

escreval("Maior valor: ", maior)
escreval("Menor valor: ", menor)

Fimalgoritmo