Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/11/2022
Var
// Seção de Declarações das variáveis 
salfixo, valvendas, saltotal, extra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu salário fixo: ")
leia(salfixo)
Escreval("Digite o valor total das vendas: ")
leia(valvendas)
Se(valvendas<=1500) entao
extra<- (valvendas*0.03)+valvendas
saltotal<- salfixo+extra
escreval("Suas vendas atingiram menos que R$1500, então seu salário vai ser: R$", saltotal)
Senao
extra<- (valvendas*0.05)+valvendas
saltotal<- salfixo+extra
escreval("Suas vendas atingiram mais que R$1500, então seu salário vai ser: R$", saltotal)

fimse
Fimalgoritmo