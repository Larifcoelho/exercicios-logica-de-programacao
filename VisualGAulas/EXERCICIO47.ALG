Algoritmo "ExercicioAulas02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita um valor e exibe uma mensagem
// Autor(a)    : Larissa Fernandes Coelho
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   idade:inteiro;


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Programa de Estrura e Decisão Simples")
   Escreva("Digite sua idade: ")
   leia(idade)

   se idade <18 entao
      Escreval("Você é menor de idade. ")
   senao
      Escreval("Você é maior de idade. ")
   fimse
Fimalgoritmo