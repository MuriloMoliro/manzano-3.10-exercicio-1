Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 1-a
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor.
// Autor(a)    : Murilo
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 

A,B,C,D,P1,P2,S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)
Escreva ("Digite o valor de C: ")
Leia (C)
Escreva ("Digite o valor de D: ")
Leia (D)

P1 <- A * C
P2 <- B * D
S <- B + D

Escreval ("O resultado do produto de ", A, " com", C, " é: ", P1)
Escreval ("O resultado do produto de ", B, " com", D, " é: ", P2)
Escreval ("O resultado da soma de ", B, " com", D, " é: ", S)

Fimalgoritmo