Algoritmo "Litros_usados"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a quantidadde de litros de combust�vel usados na viagem de um autom�vel que faz 12km por litro
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 20/03/2024
Var
temp: real
velocidade: real
distancia: real
litros: real
   

Inicio

Escreval("Escreva o tempo gasto em minutos na viagem")
Leia(temp)
Escreval("Escreva a velocidade m�dia percorrida em quil�metros por hora")
Leia(velocidade)
distancia<- temp * velocidade
litros<- distancia / 12
Escreval("a quantidade gasta de combust�vel foi de", litros," litros")


Fimalgoritmo