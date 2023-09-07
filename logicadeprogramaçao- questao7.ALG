Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
 produto : caracter
 quantidade : inteiro
 preco,total,desconto,valortotal : real
 
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite o nome do produto?")
leia (produto)

escreval ("digite o preço ")
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