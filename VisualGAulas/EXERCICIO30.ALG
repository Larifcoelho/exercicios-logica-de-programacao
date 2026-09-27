Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
 salarioPorHora, horasMes, totalSalario, horasExtras: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra o salário total de um funicionário. ")
Escreva("Digite o número de horas trabalhadas em um mês: ")
leia(horasMes)

Escreva("Digite o salário por hora: ")
leia(salarioPorHora)

//40 horas semanais × 4 semanas = 160 horas normais no mês
se horasMes > 160 entao
totalSalario <- (160 * salarioPorHora) + (horasExtras * salarioPorHora + (horasExtras * salarioPorHora * 50 / 100))
senao
totalSalario <- horasMes * salarioPorHora
fimse

Escreval("O seu salário é de: R$",totalSalario, " por mês. ")



Fimalgoritmo