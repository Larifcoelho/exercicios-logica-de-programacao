Algoritmo "Exercicio04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
totalLitros, tempoGasto, velocidade, distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra mais sobre os gastos do seu automovél: ")
Escreva("Digite o tempo gasto na corrida: ")
leia(tempoGasto)

Escreva("Digite a velocidade: ")
leia(velocidade)

distancia<- tempoGasto * velocidade
totalLitros<- distancia/12

Escreval("A distancia que o automovél percorreu é de: ", distancia, ". E o gasto total do combustível é de: ", totalLitros)

Fimalgoritmo