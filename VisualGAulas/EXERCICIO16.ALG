Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis
nota1:real;
nota2:real;
nota3:real;
mediaNotas:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Descubra a média de suas notas ")
Escreval("Digite sua primeira nota: ")
leia(nota1)

Escreval("Digite o segundo número: ")
leia(nota2)

Escreval("Digite o terceiro número: ")
leia(nota3)

mediaNotas<-(nota1*nota2*nota3) / 10

Escreva("A média de suas notas é de: ", mediaNotas)
Fimalgoritmo