Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
horastrabmes, salhora, total: real
calculo, extra: real

Inicio
escreval("Digite o n�mero de horas trabalhadas em 1 m�s: ")
leia(horastrabmes)
escreval("Qual � o seu sal�rio por hora?")
leia(salhora)
calculo <- horastrabmes/4
total<- (horastrabmes*salhora)
Se(calculo>40) entao
total<-(horastrabmes*salhora)
extra<- (total*0.5)+total
escreval("Voc� fez hora extra, ent�o seu sal�rio �: ", extra)
Senao
escreval("Voc� n�o fez hora extra, ent�o seu sal�rio �: ", total)
fimse
Fimalgoritmo