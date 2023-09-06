Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

Var

   nome : caracter
   nota1 : real
   nota2 : real
   media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

         escreval ("recuperaçao")
      senao
         escreval ("reprovado")

      fimse
   fimse

   escreval ("media e", media)








Fimalgoritmo