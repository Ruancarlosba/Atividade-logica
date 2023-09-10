Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
rendamensal : real
valorprestacao : real
emprestimo : real
parcela: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva (" por favor , digite o valor do emprestimo?:")
  leia (emprestimo)

  escreva(" qual a sua renda mensal?")
  leia (rendamensal)

  escreva ("agora digite em quantas prestações quer pagar ?:")
  leia (valorprestacao)

 parcela <- rendamensal * 0.03


limpatela
escreval("Valor das parcelas:R$ " , parcela)

   Se (emprestimo <= 10 * rendamensal) E (emprestimo / valorprestacao <= parcela) Entao
      Escreva("Empréstimo autorizado!")
   Senao
      Escreva("Empréstimo naõ autorizado!")
      
    fimse

Fimalgoritmo