Algoritmo "PrecoCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
FabPr, PercLuc, PercImp, ValLuc, ValImp, ValF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o pre�o de f�brica:")
leia(FabPr)
escreval("Digite a porcentagem de lucro:")
leia(PercLuc)
escreval("Digite a porcentagem de impostos:")
leia(PercImp)

ValLuc <- FabPr * (PercLuc/100)
ValImp <- FabPr * (PercImp/100)
ValF <- FabPr + ValLuc + ValImp

escreval("O valor de lucro � de: ", ValLuc)
escreval("O valor de impostos � de: ", ValImp)
escreval("O valor final � de: ", ValF)

Fimalgoritmo