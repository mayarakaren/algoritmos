Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Se��o de Declara��es das vari�veis 
nome, sexo: caracter
altura, ideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu nome: ")
leia(nome)
Escreval("Digite seu sexo(M ou F): ")
leia(sexo)
Escreval("Digite sua altura: ")
leia(altura)
Se(sexo="M") entao
ideal<-(72.7*altura)-58
Escreval(nome, ", o peso ideal para voc� �: ", ideal, "kg")

Senao
Se(sexo="F") entao
ideal<-(62.1*altura)-44.7
Escreval(nome, ", o peso ideal para voc� �: ", ideal, "kg")

fimse
fimse
Fimalgoritmo