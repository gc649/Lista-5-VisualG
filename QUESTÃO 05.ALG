Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..10] de real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval ("Digite qualquer n�mero: ", i)
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