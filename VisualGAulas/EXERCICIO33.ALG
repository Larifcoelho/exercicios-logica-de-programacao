Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2026
Var
// Seção de Declarações das variáveis 
conta, saldo, debito, credito, saldoAtual: real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Sistema Bancário")
Escreva("Digite seu nome inteiro: ")
leia(nome)

Escreva ("Digite o número da sua conta: ")
leia(conta)

Escreva("Digite o valor do saldo: ")
leia(saldo)

Escreva("Digite o valor em débito: ")
leia(debito)

Escreva("Digite o valor em crédito: ")
leia(credito)

saldoAtual<- saldo - debito + credito

se saldoAtual<0 entao
Escreval ("Saldo da conta ", conta, " cujo dono ", nome, " está: NEGATIVADO. ")
senao
Escreval("Saldo da conta ", conta, " cujo dono ", nome, " está: POSITIVADO. ")
fimse
Fimalgoritmo