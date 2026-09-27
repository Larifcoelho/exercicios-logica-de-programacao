Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2026
Var
// Seção de Declarações das variáveis 
totalEleitores:inteiro;
branco:inteiro;
nulo:inteiro;
validos:inteiro;
percentualBrancos:real;
percentualNulo:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra mais sobre os números na eleição da sua município! ")

Escreva("Digite a quantidade de pessoas que votaram nesse turno: ")
leia(totalEleitores)

Escreva("Digite a quantidade de pessoas que votaram em nulo: ")
leia(nulo)

Escreva("Digite a quantidade de pessoas que votaram branco: ")
leia(branco)

percentualBrancos<- (branco/totalEleitores) * 100
percentualNulo<- (nulo/totalEleitores) * 100
validos<- totalEleitores - branco - nulo

Escreval ("O total de votos válidos é de: ", validos, " votos. ")
Escreval("O percentual de votos brancos é de: ",percentualBrancos, "% dos votos. ")
Escreval ("O percentual de votos nulos é de: ", percentualNulo, "% dos votos. ")


Fimalgoritmo