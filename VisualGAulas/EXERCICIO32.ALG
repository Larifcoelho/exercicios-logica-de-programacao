Algoritmo "Exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
salarioFixo, valorDeVendas, totalSalario, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Salário de um vendedor. ")
Escreva("Digite o seu salário fixo por mês: ")
leia(salarioFixo)

Escreva("Digite o valor de suas vendas do mês: ")
leia(valorDeVendas)

se valorDeVendas<=1500 entao
comissao<- valorDeVendas * 3/100
senao
se valorDeVendas>1500 entao
comissao <- (1500 * 3 / 100) + ((valorDeVendas - 1500) * 5 / 100)
fimse
fimse

totalSalario<- salarioFixo + comissao

Escreval ("O salário do vendedor é de: R$", totalSalario)
Fimalgoritmo
