Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
rendamensal : real
valorprestacao : real
emprestimo : real
parcela: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva (" por favor , digite o valor do emprestimo?:")
  leia (emprestimo)

  escreva(" qual a sua renda mensal?")
  leia (rendamensal)

  escreva ("agora digite em quantas presta��es quer pagar ?:")
  leia (valorprestacao)

 parcela <- rendamensal * 0.03


limpatela
escreval("Valor das parcelas:R$ " , parcela)

   Se (emprestimo <= 10 * rendamensal) E (emprestimo / valorprestacao <= parcela) Entao
      Escreva("Empr�stimo autorizado!")
   Senao
      Escreva("Empr�stimo na� autorizado!")
      
    fimse

Fimalgoritmo