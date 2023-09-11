Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
morangoKg, macaKg, totalKg, valordoMorango, valordaMaca : real
   valorTotal, desconto, valorFinal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("qual a quantidade de kg de morangos foram comprados?:")
   Leia(morangoKg)

   Escreval("qual  a quantidade de  kg de maçãs foram compradas?:")
   Leia(macaKg)

   totalKg <- morangoKg + macaKg


   se (morangoKg <= 5) entao
      valordoMorango <- morangoKg * 2.50
   senao
      valordoMorango <- morangoKg * 2.20
   fimse

   se (macaKg <= 5) entao
      valordaMaca <- macaKg * 1.80
   senao
      valordaMaca <- macaKg * 1.50
   fimse

   valorTotal <- valordoMorango + valordaMaca

   se(totalKg > 8) ou (valorTotal > 25)entao
      desconto <- valorTotal * 0.1
      valorFinal <- valorTotal - desconto
   senao
      valorFinal <- valorTotal
   fimse


   limpatela
   escreval("---------NOTA FISCAl-----------")
   escreval("")
   escreval("Quantidade de morangos kg:", morangoKg)
   escreval("Quantidade de maçãs kg:",macaKg)
   escreval("")
   escreval("total:",  totalKg , "KG" )
   escreval("Valor:R$", valorTotal)
   escreval("Desconto:R$",desconto)
   escreval("")
   escreval("Valor final:R$",valorFinal)


Fimalgoritmo