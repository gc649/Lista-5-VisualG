Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [1..6] de inteiro
i: inteiro
dv: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 6 faca
escreva ("Em cada linha, informe um n�mero de sua conta:",i,":")
leia (vet[i])
fimpara
para i de 1 ate 6 faca
escreval ("A conta �",i,":",vet[i])
dv<- dv+vet[i]
fimpara
escreval("Seu d�gito verificador �:",dv/10)
Fimalgoritmo