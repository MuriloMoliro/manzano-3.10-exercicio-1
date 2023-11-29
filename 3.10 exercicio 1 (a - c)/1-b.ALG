Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 1-b
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Murilo
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 

SM,PR,NS: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o valor de seu salário mensal: ")
Leia (SM)
Escreva ("Digite o valor do percentual de reajuste: ")
Leia (PR)

NS <- SM + (SM * (PR / 100))

Escreva ("O novo salário é de: ", NS)


Fimalgoritmo