Algoritmo "salariomensal"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : Mostra o sal�rio mensal de atualizado de um funcion�rio
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
atual, ajuste, novo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva o seu sal�rio atual")
Leia(atual)
Escreval("Digite o percentual de ajuste ")
Leia(ajuste)
novo<- atual * ajuste / 100 + atual
Escreva("Voc� receber�", novo)

Fimalgoritmo