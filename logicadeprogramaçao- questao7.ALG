Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
 produto : caracter
 quantidade : inteiro
 preco,total,desconto,valortotal : real
 
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite o nome do produto?")
leia (produto)

escreval ("digite o pre�o ")
leia (preco)

escreval ("agora , digite a quantidade adquirida")
leia (quantidade)

se (quantidade <= 5) entao

desconto <- preco * 0.02

senao

se (quantidade <= 10) entao

desconto <- preco * 0.03

senao

desconto <- preco * 0.05

fimse
fimse

escreval ("total = " , quantidade * preco)
escreval ("desconto = " , desconto)
escreval ("total a pagar = " , (quantidade * preco) - desconto)





Fimalgoritmo