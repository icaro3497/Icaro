Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
 qtdMorangos:real
 qtdMacas:real
 valorTotal:real
 valorDesconto:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a quantidade de morangos (em Kg): ")
   leia(qtdMorangos)

   escreva("Digite a quantidade de maçãs (em Kg): ")
   leia(qtdMacas)

   valorTotal <- (qtdMorangos * 2.5) + (qtdMacas * 1.8)

   se (qtdMorangos + qtdMacas >8) ou (valorTotal >25) entao
      valorDesconto <- valorTotal * 0.1
      valorTotal <- valorTotal - valorDesconto
   fimse

   escreval("Valor a ser pago: R$", valorTotal)
















Fimalgoritmo