Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

Var

   nome : caracter
   nota1 : real
   nota2 : real
   media : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("por favor , digite seu nome")
   leia (nome)

   escreval ("digite a primeira nota")
   leia (nota1)

   escreval ("digite a segunda nota")
   leia (nota2)

   media <- (nota1 + nota2) /2

   se (media >= 6) entao
      escreval ("parabens")
   senao

      se (media >= 4 ) entao

         escreval ("recupera�ao")
      senao
         escreval ("reprovado")

      fimse
   fimse

   escreval ("media e", media)








Fimalgoritmo