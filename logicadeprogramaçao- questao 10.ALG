Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
litrosVendidos, valorTotal: Real
   tipodeCombustivel: Caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite o número de litros vendidos: ")
   Leia(litrosVendidos)

   Escreval("qual o tipo de combustivel, gasolina ou alcool?:")
   Leia(tipodeCombustivel)



   Se tipodeCombustivel = "alcool" Entao
   Se litrosVendidos <= 25 Entao
         valorTotal <- litrosVendidos * (3.79 - (3.79 * 0.02))
   Senao
      valorTotal <- litrosVendidos * (3.79 - (3.79 * 0.04))
      FimSe
   Senao
   Se tipodeCombustivel = "gasolina" Entao
   Se litrosVendidos <= 25 Entao
            valorTotal <- litrosVendidos * (6.59 - (6.59 * 0.03))
   Senao
   valorTotal <- litrosVendidos * (6.59 - (6.59 * 0.05))
   FimSe
    Senao
   Escreva("Tipo de combustível inválido")
    FimSe
   FimSe

   escreval("")
   escreval("")
   Escreva("Valor a ser pago pelo cliente: R$", valorTotal )

Fimalgoritmo