Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
 N1, N2, Media: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva ("Primeira nota: ")
  Leia (N1)
 Escreva ("Segunda nota: ")
  Leia (N2)
 Media <- (N1+N2)/2
 Escreval ("A m?dia do aluno foi: ", Media:4:2)
 Se (Media >=7) Entao
    EscrevaL ("O aluno foi APROVADO")
 Senao
      Se (Media >=5) e (Media <7) entao
      Escreva ("O aluno est? de RECUPERA??O")
      Senao
      Escreva ("O aluno foi REPROVADO")
      Fimse
 Fimse

Fimalgoritmo