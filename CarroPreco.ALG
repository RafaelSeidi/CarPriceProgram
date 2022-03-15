Algoritmo "PrecoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
FabPr, PercLuc, PercImp, ValLuc, ValImp, ValF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o preço de fábrica:")
leia(FabPr)
escreval("Digite a porcentagem de lucro:")
leia(PercLuc)
escreval("Digite a porcentagem de impostos:")
leia(PercImp)

ValLuc <- FabPr * (PercLuc/100)
ValImp <- FabPr * (PercImp/100)
ValF <- FabPr + ValLuc + ValImp

escreval("O valor de lucro é de: ", ValLuc)
escreval("O valor de impostos é de: ", ValImp)
escreval("O valor final é de: ", ValF)

Fimalgoritmo