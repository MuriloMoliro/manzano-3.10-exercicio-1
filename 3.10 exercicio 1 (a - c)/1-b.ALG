Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 1-b
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Murilo
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 

SM,PR,NS: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite o valor de seu sal�rio mensal: ")
Leia (SM)
Escreva ("Digite o valor do percentual de reajuste: ")
Leia (PR)

NS <- SM + (SM * (PR / 100))

Escreva ("O novo sal�rio � de: ", NS)


Fimalgoritmo