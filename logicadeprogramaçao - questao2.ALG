Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
 nome : caracter
 sexo : caracter
 estadocivil : caracter
 tempodecasada: inteiro
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("por favor , digite seu nome")
leia (nome)

escreval ("por favor , informe seu sexo")
leia (sexo)

escreval ("qual o seu estado civil?")
leia (estadocivil)

se (sexo = "feminino") e (estadocivil = "casada") entao

escreval ("quantos anos de casada?")
leia (tempodecasada)

escreva(nome, "tem " ,tempodecasada)
senao
   escreva(nome, " é do sexo ", sexo, " e seu estado civil é ", estadocivil)







fimse












Fimalgoritmo