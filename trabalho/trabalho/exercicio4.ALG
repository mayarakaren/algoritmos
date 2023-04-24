Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Seção de Declarações das variáveis 
atual, max, min, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade atual de produtos no estoque: ")
leia(atual)
Escreval("Digite a quantidade máxima de produtos no estoque: ")
leia(max)
Escreval("Digite a quantidade mínima de produtos no estoque: ")
leia(min)
media<-(max+min)/2
Se(atual>=media) entao
Escreval("Não efetuar compra")
Senao
Escreval("Efetuar compra")
fimse
Fimalgoritmo