Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
 nome : caracter
 sexo : caracter
 estadocivil : caracter
 tempodecasada: inteiro
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva(nome, " � do sexo ", sexo, " e seu estado civil � ", estadocivil)







fimse












Fimalgoritmo