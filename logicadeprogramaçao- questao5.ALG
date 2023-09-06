Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

Var

   A : inteiro
   B : inteiro
   operacao : caracter
   resultado : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o valor de a ")
   leia (A)

   escreval ("digite o valor de b")
   leia (B)

   escreval ("qual  a opercaçao que deseja fazer?")
   leia (operacao)


   se (operacao= "+" )entao
      resultado <- A + B

   senao

      se (operacao= "-") entao
         resultado <- A - B

      senao

         se (operacao= "*") entao
            resultado <- A * B

         senao

            se (operacao= "/") entao
               resultado <- A / B

            senao
               escreval ("erro ao calcular ")


            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval ("resultado :" , resultado)





Fimalgoritmo