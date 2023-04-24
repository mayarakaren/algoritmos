Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Seção de Declarações das variáveis 
morango, maca, calculo, total, desc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade em kg de morangos comprados: ")
leia(morango)
Escreval("Digite a quantidade em kg de maçãs compradas: ")
leia(maca)
total<- morango+maca
calculo<- (morango*2.5) + (maca*1.8)

Se(total>8) entao
calculo<- (morango*2.2) + (maca*1.5)
desc<- calculo*0.1
total<- calculo-desc
escreval("Você comprou mais de 8kg, então o preço será: R$", total)

Senao
Se(calculo>25) entao
calculo<- (morango*2.2) + (maca*1.5)
desc<- calculo*0.1
total<- calculo-desc
escreval("Você ultrapassou 25kg em compra, então o preço será: R$", total)
Senao
Escreval("Não há nenhum desconto, o preço será de: R$", calculo)
fimse
fimse
Fimalgoritmo