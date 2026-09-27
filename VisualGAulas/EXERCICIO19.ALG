Algoritmo "Exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
// Seção de Declarações das variáveis 
largura, altura, comprimento, calculo, totalCaixas: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra quantas caixas de azulejo sua cozinha retângular precisa ")
Escreva("Quantos metros de lagura tem a sua cozinha: ")
leia(largura)

Escreva("Quantos metros de altura tem a sua cozinha: ")
leia(altura)

Escreva("Quantos metros de comprimento tem a sua cozinha: ")
leia(comprimento)

calculo<- (2*comprimento*altura) + (2* altura * largura)
totalCaixas<- calculo/1.5

Escreva("Você irá precisar de ", totalCaixas, " caixas de azulejo")
Fimalgoritmo