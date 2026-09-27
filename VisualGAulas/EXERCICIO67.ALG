Algoritmo "Exercicio67"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
nome, resposta: caractere
largura, comprimento, area, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
total <- 0
resposta <- "SIM"

enquanto resposta <> "NAO" faca

escreva("Digite o nome do comodo: ")
leia(nome)

escreva("Digite a largura do comodo: ")
leia(largura)

escreva("Digite o comprimento do comodo: ")
leia(comprimento)

area <- largura * comprimento
total <- total + area

escreval("Comodo: ", nome)
escreval("Area do comodo: ", area, " m2")

escreva("Deseja continuar calculando novos comodos? ")
leia(resposta)

fimenquanto

escreval("Area total da residencia: ", total, " m2")

Fimalgoritmo