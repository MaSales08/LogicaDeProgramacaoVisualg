Algoritmo "Se_senao"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� dois valores inteiros e apresenta a diferen�a do maior pelo menor
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
A,B,C: inteiro


Inicio
Escreval("Digite um valor para A")
Leia(A)
Escreval("Digite um valor para B")
Leia(B)
se A > B ent�o
C<- A - B
sen�o
C<- B - A
Fimse
Escreval("O resultado �: ", C)
Fimalgoritmo