Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
morangoKg, macaKg, totalKg, valordoMorango, valordaMaca : real
   valorTotal, desconto, valorFinal: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("qual a quantidade de kg de morangos foram comprados?:")
   Leia(morangoKg)

   Escreval("qual  a quantidade de  kg de ma��s foram compradas?:")
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
   escreval("Quantidade de ma��s kg:",macaKg)
   escreval("")
   escreval("total:",  totalKg , "KG" )
   escreval("Valor:R$", valorTotal)
   escreval("Desconto:R$",desconto)
   escreval("")
   escreval("Valor final:R$",valorFinal)


Fimalgoritmo