Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Se��o de Declara��es das vari�veis 
vet1, vet2, vet3: vetor [1..30] de real
i : inteiro;
Inicio
para i de 1 ate 30 faca
escreval("Entre com o valor:", i)
leia( vet1[i])
escreval ("")
fimpara
para i de 1 ate 30 faca
escreval("Entre com o valor:", i)
leia( vet2[i])
escreval ("")
fimpara
para i de 1 ate 30 faca
vet3[i] <- vet1[i] + vet2[i]
escreval ("")
fimpara
para i de 1 ate 30 faca
escreva( vet1[i], vet2[i], vet3[i])
escreval ("")
fimpara
Fimalgoritmo