Algoritmo "emprestimo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/20/2024
Var
   // Seção de Declarações das variáveis
   Emprestimo: Real
   Parcelas: Real
   ValorParcelas: Real
   ValorTotal: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o valor do emprõstimo?")
   Leia(Emprestimo)
   Escreval("Quantas parcelas?")
   Leia(Parcelas)
   ValorTotal <- Emprestimo * 1.2
   ValorParcelas <- (ValorTotal)/Parcelas
   Escreval("O valor da parcela sera de: ", ValorParcelas)
   Escreval("O valor total com juros e de: ", ValorTotal)
Fimalgoritmo