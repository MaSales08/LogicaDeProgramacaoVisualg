Algoritmo "Eleicao_Sindical"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula uma elei��o sindical
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 24/03/2024
Var
votosA,votosB,votosC,votosBrancos,votosNulos: real
eleitores: real
percentualValidos,percentualBrancos,percentualNulos,percentualA,percentualB,percentualC: real


Inicio
Escreval("Digite a quantidade de votos v�lidos para o candidato A")
Leia(votosA)
Escreval("Digite a quantidade de votos v�lidos para o candidato B")
Leia(votosB)
Escreval("Digite a quantidade de votos v�lidos para o candidato C")
Leia(votosC)
Escreval("Digite a quantidade de votos em branco")
Leia(votosbrancos)
Escreval("Digite a quantidade de votos nulos")
Leia(votosnulos)
eleitores<- votosA + votosB + votosC + votosNulos + votosBrancos
percentualValidos<- (votosA + votosB + votosC / eleitores) * 100
percentualBrancos<- (votosBrancos / eleitores) * 100
percentualNulos<- (votosnulos / eleitores) * 100
percentualA<- (votosA / eleitores) * 100
percentualB<- (votosB / eleitores) * 100
percentualC<- (votosC / eleitores) * 100
Escreval("N�mero total de eleitores: ", eleitores)
Escreval("Percentual correspondente a votos v�lidos em rela��o � quantidade de eleitores:: ", percentualValidos, "%")
Escreval("Percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de eleitores: ", percentualA, "%")
Escreval("Percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de eleitores: ", percentualB, "%")
Escreval("Percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de eleitores: ", percentualC, "%")
Escreval("Percentual correspondente a votos nulos em rela��o � quantidade de eleitores:: ", percentualNulos, "%")
Escreval("Percentual correspondente a votos brancos em rela��o � quantidade de eleitores:: ", percentualBrancos, "%")
Fimalgoritmo