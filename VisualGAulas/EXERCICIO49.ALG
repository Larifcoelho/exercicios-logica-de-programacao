Algoritmo "ExercicioAulas04"
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
   Escreval("Programa de Estrura e Decisão Encadeada")
   Escreva("Digite sua idade: ")
   leia(idade)

   se idade <16 entao
      Escreval("Você não pode votar. ")
      senao
      se idade<18 entao
         Escreval("Voto opcional. ")
      senao
         Escreval("Voto obrigatório. ")
      fimse
   fimse
Fimalgoritmo