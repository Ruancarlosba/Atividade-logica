Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

Var

   A : inteiro
   B : inteiro
   operacao : caracter
   resultado : real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o valor de a ")
   leia (A)

   escreval ("digite o valor de b")
   leia (B)

   escreval ("qual  a operca�ao que deseja fazer?")
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