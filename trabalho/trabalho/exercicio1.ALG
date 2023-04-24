Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
horastrabmes, salhora, total: real
calculo, extra: real

Inicio
escreval("Digite o número de horas trabalhadas em 1 mês: ")
leia(horastrabmes)
escreval("Qual é o seu salário por hora?")
leia(salhora)
calculo <- horastrabmes/4
total<- (horastrabmes*salhora)
Se(calculo>40) entao
total<-(horastrabmes*salhora)
extra<- (total*0.5)+total
escreval("Você fez hora extra, então seu salário é: ", extra)
Senao
escreval("Você não fez hora extra, então seu salário é: ", total)
fimse
Fimalgoritmo