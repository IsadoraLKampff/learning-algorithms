Algoritmo "Maioridade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/20/2024
Var
// Seção de Declarações das variáveis 
   Idade: Inteiro
   Nascimento:Inteiro
   Ano: Inteiro
   Maioridade: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual sua idade?")
   Leia(Idade)
   Se(Idade>=18) entao
      Escreval("Voce e maior de idade")
   Senao
      Escreval("Voce e menor de idade")
      Escreval("Em que ano estamos?")
      Leia(Ano)
      Nascimento <- Ano - Idade
      Maioridade <- Nascimento + 18
      Escreva("Voce sera maior de idade em: ", maioridade)
   FimSe
Fimalgoritmo