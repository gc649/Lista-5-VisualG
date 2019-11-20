Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var
// Seção de Declarações das variáveis 
v: vetor [1..10] de real
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreval ("Digite qualquer número: ", i)
leia (v[i])
se i mod 2 = 1 entao
v[i] <- v[i]*1.05
fimse
se i mod 2 = 0 entao
v[i] <- v[i]*2.02
fimse
fimpara
para i de 1 ate 5 faca
escreva (v[i], " ")
fimpara
Fimalgoritmo