Algoritmo "Se_negativo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� um valor inteiro e determina se � negativo ou positivo, e caso seja negativo, torna-o positivo
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
A,C: inteiro


Inicio
Escreval("Digite um valor inteiro positivo ou negativo para A")
Leia(A)
se A > 0 ent�o
C<- A
sen�o
C<- A * -1
Fimse
Escreval("O resultado �: ", C)
Fimalgoritmo