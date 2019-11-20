Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var
// Seção de Declarações das variáveis 
v: vetor [1..20] de real
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
escreval (" Digite vinte números, posição: " ,i)
leia (v[i])
fimpara
para i de 1 ate 10 faca
v[i+10]<-v[11-i]
fimpara
para i de 1 ate 10 faca
escreva (v[i], " ")
fimpara
Fimalgoritmo