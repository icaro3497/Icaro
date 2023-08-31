Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
   descricao:caracter
   quantidade:inteiro
   precoUnitario:real
   desconto:real
   total:real
   totalApagar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a descrição do produto: ")
   leia(descricao)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   fimse
    se quantidade <= 10 entao
      desconto <- total * 0.03
   senao
      desconto <- total * 0.05
fimse

   totalAPagar <- total - desconto

   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalAPagar)























Fimalgoritmo