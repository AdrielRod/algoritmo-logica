Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
 M, A, IMC: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva ("Massa: ")
  Leia (M)
 Escreva ("Altura: ")
  Leia (A)
 IMC <- M / (A*A)
 EscrevaL ("IMC: ", IMC)
 Se (IMC<17) entao
    Escreva ("Voc? est? muito abaixo do peso.")
    Senao
         Se (IMC >= 17) e (IMC <= 18.5) entao
         Escreva ("Voc? est? abaixo do peso.")
    Senao
         Se (IMC >= 18.5 ) e (IMC <= 25) entao
         Escreva ("Peso Ideal.")
    Senao
         Se (IMC >= 25 ) e (IMC <= 30) entao
         Escreva ("Sobrepeso")
    Senao
         Se (IMC >= 30 ) e (IMC <= 35) entao
         Escreva ("Obesidade")
    Senao
         Se (IMC >= 35 ) e (IMC <= 40) entao
         Escreva ("Obesidade Severa")
    Senao
         Se (IMC >= 40 ) entao
         Escreva ("Obesidade M?rbida")
         
    Fimse
    Fimse
    Fimse
    Fimse
    Fimse
    Fimse
 Fimse
Fimalgoritmo