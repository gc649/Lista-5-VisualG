Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
vet: vetor [0..10] de inteiro
maior, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 9 faca
escreva ("Digite dez números: ")
leia (vet[i])
se vet[i]>maior entao
maior <- vet[i]
fimse
fimpara
escreva ("O maior número é: ",maior)
Fimalgoritmo