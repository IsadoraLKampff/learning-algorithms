Algoritmo "Calculadora"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/18/2024
Var
// Se��o de Declara��es das vari�veis 
 Opcao: Inteiro
 Numero1:Inteiro
 Numero2:Inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Selecione uma opcao:")
 Escreval("1 - Soma")
 Escreval("2 - Subtracao")
 Escreval("3 - Multiplicacao")
 Escreval("4 - Divisao")
 Leia(Opcao)
 Escreval("Digite um numero:")
 Leia(Numero1)
 Escreval("Digite mais um numero:")
 Leia(Numero2)
 
 Se (Opcao=1) entao
      Escreval("A soma e: ", Numero1 + Numero2)
 FimSe
 
 Se (Opcao=2) entao
    Escreval("A subtracao e: ", Numero1 - Numero2)
 FimSe
    
  Se (Opcao=3) entao
     Escreval("A multiplicacao e: ", Numero1 * Numero2)
  FimSe
  
  Se (Opcao=4) entao
  
     Se (Numero2 = 0) entao
        Escreval("Nao e possivel dividir por zero")
     Senao
        Escreval("A divisao e: ", Numero1 / Numero2)
     FimSe
     
  FimSe
 
Fimalgoritmo