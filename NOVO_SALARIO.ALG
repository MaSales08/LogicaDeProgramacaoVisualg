Algoritmo "Novo_Salario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Realiza a conta para verificar um sal�rio mensal com percentual de reajuste
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 24/03/2024
Var
SM: real
PR: real
NS: real


Inicio
Escreval("Digite o valor do sal�rio mensal atual")
Leia(SM)
Escreval("Escreva o percentual de reajuste co n�meros inteiros")
Leia(PR)
NS<- SM + (SM * PR / 100)
Escreval("O valor do novo sal�rio � ", NS)
Fimalgoritmo