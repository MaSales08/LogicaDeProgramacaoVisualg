Algoritmo "aluno_aprovado_desaprovado"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� notas escolares e determina se foi aprovado ou n�o
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
nota1, nota2, nota3, nota4, exame: inteiro
resultado, resultado2: real

Inicio
Escreval("Digite a primeira nota")
Leia(nota1)
Escreval("Digite a segunda nota")
Leia(nota2)
Escreval("Digite a terceira nota")
Leia(nota3)
Escreval("Digite a quarta nota")
Leia(nota4)
resultado<- (nota1 + nota2 + nota3 + nota4) / 4
se resultado >= 7 ent�o
escreval("Aluno aprovado")
sen�o
Escreval("Digite a nota de exame")
Leia(exame)
resultado2<- (nota1 + nota2 + nota3 + nota4 + exame)/ 5
se resultado2 >= 5 ent�o
escreval("Aluno aprovado")
sen�o
escreval("Aluno desaprovado")
Fimse
Fimse
Escreval("O resultado da m�dia �: ", resultado)
Fimalgoritmo