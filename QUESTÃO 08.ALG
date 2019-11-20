Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Seção de Declarações das variáveis 
vet: vetor [1..6] de inteiro
i: inteiro
dv: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 6 faca
escreva ("Em cada linha, informe um número de sua conta:",i,":")
leia (vet[i])
fimpara
para i de 1 ate 6 faca
escreval ("A conta é",i,":",vet[i])
dv<- dv+vet[i]
fimpara
escreval("Seu dígito verificador é:",dv/10)
Fimalgoritmo