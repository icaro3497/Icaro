Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
media:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Média aritmética: ", media)

   se media >= 6.0 entao
      escreval("Parabéns! Aluno aprovado.")
   senao se media >= 4.0 entao
      escreval("Aluno em recuperação.")
   senao
      escreval("Aluno reprovado.")
   fimse





















Fimalgoritmo