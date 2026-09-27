Algoritmo "Exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis
totalKm, pista, voltas, reabastecimento, combustivelGasto, totalLitros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcule o número mínimo de litros que deverá colocar no tanque de seu carro. " )

Escreva("Quantos metros tem a pista? ")
leia(pista)

Escreva("Quantas voltas o carro percorrerá? ")
leia(voltas)

Escreva("Quantos reabastecimentos deseja? ")
leia(reabastecimento)

Escreva("Qual o consumo de combustível do carro? ")
leia(combustivelGasto)

totalKm<- pista * voltas / 1000
totalLitros<- totalKm/reabastecimento/combustivelGasto

Escreval("A quantia miníma que você deverá reabastecer será de: ", totalLitros)
Fimalgoritmo