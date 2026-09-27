Algoritmo "Exercicio27"

Var
// Seção de Declarações das variáveis
numero1, numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite dois números e descubra qual o maior entre eles. ")
Escreva("Digite o primeiro número: ")
leia(numero1)

Escreva("Digite segundo número: ")
leia(numero2)

se numero1 > numero2 entao
escreva("O número ", numero1," é maior que o número ", numero2, ".")
senao
se numero2 > numero1 entao
escreva ("O número ", numero2, " é maior que o número ", numero1, ".")
senao
se numero1 = numero2 entao
escreva ("O número ", numero1, " é igual ao número", numero2, ".")
senao
escreva("Opção inválida. ")
fimse
fimse
fimse
Fimalgoritmo