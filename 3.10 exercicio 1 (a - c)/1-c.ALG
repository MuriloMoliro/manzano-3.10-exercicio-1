Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7-c
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a
//apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos
//v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de
//eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo
//o percentual correspondente de votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Murilo
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 

VotosA,VotosB,VotosC,VotosNulos,VotosBranco,TotalEleitores: Inteiro
PercentualValidos,PercentualA,PercentualB,PercentualC,PercentualNulos,PercentualBranco: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite a quantidade de votos para o candidato A: ")
Leia (VotosA)
Escreva ("Digite a quantidade de votos para o candidato B: ")
Leia (VotosB)
Escreva ("Digite a quantidade de votos para o candidato C: ")
Leia (VotosC)
Escreva ("Digite a quantidade de votos nulos: ")
Leia (VotosNulos)
Escreva ("Digite a quantidade de votos em branco: ")
Leia (VotosBranco)

TotalEleitores <- VotosA + VotosB + VotosC + VotosNulos + VotosBranco
PercentualValidos <- (VotosA + VotosB + VotosC) / TotalEleitores * 100
PercentualA <- VotosA / TotalEleitores * 100
PercentualB <- VotosB / TotalEleitores * 100
PercentualC <- VotosC / TotalEleitores * 100
PercentualNulos <- VotosNulos / TotalEleitores * 100
PercentualBranco <- VotosBranco / TotalEleitores * 100

Escreval ("Numero total de eleitores: ", TotalEleitores)
Escreval ("Percentual de votos validos em rela��o a quantidade de eleitores: ", PercentualValidos, "%")
Escreval ("Percentual de votos validos do candidato A: ", PercentualA, "%")
Escreval ("Percentual de votos validos do candidato B: ", PercentualB, "%")
Escreval ("Percentual de votos validos do candidato C: ", PercentualC, "%")
Escreval ("Percentual de votos nulos em rela��o a quantidade de eleitores: ", PercentualNulos, "%")
Escreval ("Percentual de votos em branco em rela��o a quantidade de eleitores: ", PercentualBranco, "%")


Fimalgoritmo


