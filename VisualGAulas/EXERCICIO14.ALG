Algoritmo "Exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   salario:real;
   comissaoCarro:real;
   extra: real;
   vendas:real;
   comissaoFuncionario:real;
   totalSalario: real;
   totalVendas:real;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exercício 14 Faccat ")
   Escreval ("Digite o número de carros vendidos: ")
   leia(vendas)
   Escreval("Digite o salário do funcionário:  ")
   leia(salario)
   Escreval("Digite o valor total das vendas: ")
   Leia(totalVendas)
   Escreval("Digite a comissao fixa por cada carro vendido: ")
   leia(comissaoCarro)

   comissaoFuncionario<- comissaoCarro * vendas
   extra<- totalVendas * 5 / 100
   totalSalario<- salario + comissaoFuncionario + extra

   Escreval("O salário do funcionário é de: R$ ", totalSalario)
   Escreval("Com acréscimos de: Comissão fixa por vendas dos carros R$ ", comissaoFuncionario,", Comissão extra de R$ ", extra)

Fimalgoritmo

