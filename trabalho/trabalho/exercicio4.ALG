Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Se��o de Declara��es das vari�veis 
atual, max, min, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade atual de produtos no estoque: ")
leia(atual)
Escreval("Digite a quantidade m�xima de produtos no estoque: ")
leia(max)
Escreval("Digite a quantidade m�nima de produtos no estoque: ")
leia(min)
media<-(max+min)/2
Se(atual>=media) entao
Escreval("N�o efetuar compra")
Senao
Escreval("Efetuar compra")
fimse
Fimalgoritmo