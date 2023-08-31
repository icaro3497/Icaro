Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   emprestimo:inteiro
   valor:real
   valortotal:real
   renda:real
   prestacao:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite qual é a sua renda mensal")
   leia(renda)

   valortotal<- (renda * 10)entao
   escreval("O valor total do emprestimo pode ser no maximo:",valortotal)

   escreval("")

   escreval("Digite o valor do emprestimo que o senhor vai querer:")
   leia(valor)


   escreval ("Informe a quantidade de prestações desejada:")
   leia(prestacao)

   valorTotal <- valor / prestacao
   se (valortotal <= renda * 0.3)  entao
      escreval ("O empréstimo pode ser concedido.O valor da parcela será de: " , valortotal :3:2)
   senao
      escreval ("O empréstimo não pode ser concedido.")

   fimse

























Fimalgoritmo