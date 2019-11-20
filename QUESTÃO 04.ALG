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
para i de 1 ate 10 faca
escreval ("Digite apenas os números reais: ", i)
leia (v[i])
fimpara
escreval ("Os números que se encontram nas posições ímpares são: ")
para i de 1 ate 10 faca
se i mod 2 <> 0 entao
escreva (v[i], " ")
fimse
fimpara
Fimalgoritmo