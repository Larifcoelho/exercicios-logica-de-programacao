Algoritmo "Exercicio34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
quantAtualEstoque, quantMax, quantMin, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a quantidade atual do estoque: ")
leia(quantAtualEstoque)

Escreva("Digite a maior quantidade no estoque: ")
leia(quantMax)

Escreva("Digite a menor quantidade no estoque: ")
leia(quantMin)

media<-quantMax * quantMin/ 2

Escreva("A media de quantidade em seu estoque é de: ")
leia(media)

se media >= quantAtualEstoque entao
Escreva("Não realizar compra. ")
senao
Escreva("Realizar compra. ")
Fimalgoritmo