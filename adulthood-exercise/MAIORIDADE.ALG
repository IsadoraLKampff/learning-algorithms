Algoritmo "Maioridade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/20/2024
Var
// Se��o de Declara��es das vari�veis 
   Idade: Inteiro
   Nascimento:Inteiro
   Ano: Inteiro
   Maioridade: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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