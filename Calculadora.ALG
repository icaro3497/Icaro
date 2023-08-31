Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   operacao:caracter
   A:inteiro
   B:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a operação (+, -, * ou /): ")
   leia(operacao)

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   se (operacao = "+") entao
      resultado <- A + B
      fimse

    se (operacao = "-") entao
      resultado <- A - B
      fimse

    se (operacao = "*") entao
      resultado <- A * B
   fimse
   
     se (operacao = "/")entao
      resultado <- A / B
   fimse
      escreval("O resultado é:",resultado)





























Fimalgoritmo