Algoritmo "Revenda_carro"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : Calcula o sal�rio de um revendedor de carros usados
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 18/03/2024
Var
salariofixo: real
comissao: real
carrosvendidos: real
salariototal: real
valorvendas: real


Inicio
Escreval("digite o salario fixo")
leia(salariofixo)
Escreval("Digite quantos carros foram vendidos")
leia(carrosvendidos)
Escreval("Digite o valor da comissao")
leia(comissao)
Escreval("Digite o valor total das vendas efetuadas")
leia(valorvendas)
salariototal<- salariofixo + (carrosvendidos * comissao) + (valorvendas * 0.05 * 100)
Escreval("O sal�rio total do funcion�rio �:", salariototal)


Fimalgoritmo