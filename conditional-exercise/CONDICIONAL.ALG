Algoritmo "condicional"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/18/2024
Var
// Se��o de Declara��es das vari�veis 
 L1: Real
 L2: Real
 L3: Real
 EQ: Logico
 ES: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite o primeiro lado:")
Leia(L1)
Escreval("Digite o segundo lado:")
Leia(L2)
Escreval("Digite o terceiro lado:")
Leia(L3)

EQ <- (L1 = L2) e (L2 = L3)

ES <- (L1 <> L2) e (L2 <> L3)

Se (EQ) Entao
   Escreval("O triangulo e equilatero")
   
FimSe


Se (ES) Entao
   Escreval("O triangulo e escaleno")
FimSe
 

Fimalgoritmo