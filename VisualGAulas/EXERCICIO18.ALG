Algoritmo "Exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
// Seção de Declarações das variáveis 
calculo:real;
totalLampadas:real;
potenciaLampada:real;
largura:real;
comprimento:real;
potenciaNecessaria:real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra quantas lâmpadas são necessarias para iluminar um cômodo ")
Escreval("Digite a potência da lâmpada que você tem: ")
leia(potenciaLampada)

Escreval("Digite a largura do cômodo em metros: ")
leia(largura)

Escreval("Digite o comprimento do cômodo em metros: ")
leia(comprimento)                   

calculo<- largura * comprimento
potenciaNecessaria <- calculo * 18
totalLampadas<- potenciaNecessaria/potenciaLampada

Escreval("Você irá precisar de ", totalLampadas, " lâmpadas para o seu cômodo de ", calculo, "m2" )

Fimalgoritmo