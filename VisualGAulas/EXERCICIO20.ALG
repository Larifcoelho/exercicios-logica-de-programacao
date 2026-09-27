Algoritmo "Exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
// Seção de Declarações das variáveis 
distanciaInicio, distanciaFinal, combustivelGasto, valorRecebido, km, valorCombustivel, media, lucro: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra o seu rendimento do dia como motorista de aplicativo ")
Escreva("Digite a marcação do odômedro do carro no começo do da viagem: ")
leia(distanciaInicio)

Escreva("Digite a marcação do odômedro do carro ao final da viagem: ")
leia(distanciaFinal)

Escreva ("Digite quantos litros de combustível gastou: ")
leia(combustivelGasto)

Escreva("Digite o lucro monetário da viagem: ")
leia(valorRecebido)

km<- distanciaFinal - distanciaInicio
valorCombustivel<- combustivelGasto*2.90

media<- km / combustivelGasto
lucro<- valorRecebido - perdaCombustivel

Escreva("A média do consumo em km é de ",media)
Escreva("O seu lucro financeiro é de: ", lucro)



Fimalgoritmo