Algoritmo "Exercicio39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2026
Var
// Seção de Declarações das variáveis 
a, b, c, triangulo1, triangulo2, triangulo3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite três valores e descubra se é equivalente a um triângulo. ")
Escreva("Digite valor um: ")
leia(a)

Escreva("Digite valor dois: ")
leia(b)

Escreva("Digite valor três: ")
leia(c)

triangulo1 <- a + b
triangulo2<- b + c
triangulo3<- c + a

se (c<triangulo1) e (a<triangulo2) e (b<triangulo3) entao
escreval("Forma um triângulo. ")
senao
escreva("Não forma um triângulo. ")
fimse

Fimalgoritmo
