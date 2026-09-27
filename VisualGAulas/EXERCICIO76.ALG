Algoritmo "Exercicio76"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
nome, resposta: caractere
largura, comprimento, area, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total <- 0
repita
escreva("Digite o nome do comodo: ")
leia(nome)
escreva("Digite a largura: ")
leia(largura)
escreva("Digite o comprimento: ")
leia(comprimento)

area <- largura * comprimento
total <- total + area

escreval("A area do ", nome, " e: ", area)
escreva("Deseja calcular outro comodo? ")
leia(resposta)
ate resposta = "NAO"

escreval("A area total da residencia e: ", total)

Fimalgoritmo