Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Seção de Declarações das variáveis 
nome, sexo: caracter
altura, ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu nome: ")
leia(nome)
Escreval("Digite seu sexo(M ou F): ")
leia(sexo)
Escreval("Digite sua altura: ")
leia(altura)
Se(sexo="M") entao
ideal<-(72.7*altura)-58
Escreval(nome, ", o peso ideal para você é: ", ideal, "kg")

Senao
Se(sexo="F") entao
ideal<-(62.1*altura)-44.7
Escreval(nome, ", o peso ideal para você é: ", ideal, "kg")

fimse
fimse
Fimalgoritmo