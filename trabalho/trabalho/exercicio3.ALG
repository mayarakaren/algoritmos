Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Se��o de Declara��es das vari�veis 
salfixo, valvendas, saltotal, extra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu sal�rio fixo: ")
leia(salfixo)
Escreval("Digite o valor total das vendas: ")
leia(valvendas)
Se(valvendas<=1500) entao
extra<- (valvendas*0.03)+valvendas
saltotal<- salfixo+extra
escreval("Suas vendas atingiram menos que R$1500, ent�o seu sal�rio vai ser: R$", saltotal)
Senao
extra<- (valvendas*0.05)+valvendas
saltotal<- salfixo+extra
escreval("Suas vendas atingiram mais que R$1500, ent�o seu sal�rio vai ser: R$", saltotal)

fimse
Fimalgoritmo