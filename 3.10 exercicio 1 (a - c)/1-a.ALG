Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 1-a
// Professor   : Jailson
// Descri��o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
//valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma
//(vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Murilo
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 

A,B,C,D,P1,P2,S: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

Escreval ("O resultado do produto de ", A, " com", C, " �: ", P1)
Escreval ("O resultado do produto de ", B, " com", D, " �: ", P2)
Escreval ("O resultado da soma de ", B, " com", D, " �: ", S)

Fimalgoritmo