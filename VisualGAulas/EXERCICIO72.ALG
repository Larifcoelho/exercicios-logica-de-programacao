Algoritmo "Exercicio72"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
acumulador, calculo, tabuleiro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acumulador<-0
calculo<-1
tabuleiro<-1

repita acumulador<- acumulador + calculo
calculo <- calculo *2
tabuleiro<- tabuleiro + 1
ate tabuleiro = 64

escreva("O total dos grãos é de: ", acumulador)
Fimalgoritmo

//  Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do
//tipo real como acumuladores.