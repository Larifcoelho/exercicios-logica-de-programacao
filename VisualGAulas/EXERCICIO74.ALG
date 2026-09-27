Algoritmo "Exercicio74"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
numero, total, media, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<-0
total<-0

repita
Escreva ("Digite um número: ")
leia(numero)
se numero >= 0 entao
contador <- contador + numero
total <- total + numero
fimse
ate numero < 0
se contador > 0 entao
media<-total/contador
escreva("O total é de: ", total, ". Média é igual a: ", media)
fimse

Fimalgoritmo
//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.