Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Se��o de Declara��es das vari�veis 
morango, maca, calculo, total, desc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade em kg de morangos comprados: ")
leia(morango)
Escreval("Digite a quantidade em kg de ma��s compradas: ")
leia(maca)
total<- morango+maca
calculo<- (morango*2.5) + (maca*1.8)

Se(total>8) entao
calculo<- (morango*2.2) + (maca*1.5)
desc<- calculo*0.1
total<- calculo-desc
escreval("Voc� comprou mais de 8kg, ent�o o pre�o ser�: R$", total)

Senao
Se(calculo>25) entao
calculo<- (morango*2.2) + (maca*1.5)
desc<- calculo*0.1
total<- calculo-desc
escreval("Voc� ultrapassou 25kg em compra, ent�o o pre�o ser�: R$", total)
Senao
Escreval("N�o h� nenhum desconto, o pre�o ser� de: R$", calculo)
fimse
fimse
Fimalgoritmo