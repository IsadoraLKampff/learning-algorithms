Algoritmo "imc"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/17/2024
Var
// Seção de Declarações das variáveis 

Peso: Real
Altura: Real
Imc: Real
PesoIdeal:Real
PesoAPerder:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite seu peso")
   Leia(Peso)
   Escreval("Digite sua altura")
   Leia(Altura)
   Imc<- Peso/Altura^2
   Escreval ("--------------------")
   Escreva("Seu imc e igual a: ")
   Escreval(Imc)
   Se(Imc < 17) entao
      Escreval("Voce esta muito abaixo do peso")
   Senao
      Se((Imc >= 17) e (Imc <= 18.4)) entao
         Escreval("Voce esta abaixo do peso")
      Senao
         Se((Imc >18.4) e (Imc < 25)) entao
            Escreval("Voce esta no peso normal")
         Senao
            Se((Imc >=25) e (Imc <30)) entao
               Escreval("Voce esta acima do peso")
            Senao
               Escreva("Voce esta obeso")
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("--------------------")
   PesoIdeal <- 25*Altura^2
   Escreval("O peso maximo deveria ser:", PesoIdeal)
   Escreval ("")
   PesoAPerder<- Peso - PesoIdeal
   Escreva("Para atingir seu peso ideal, voce precisa perder: ", PesoAPerder)
   

Fimalgoritmo