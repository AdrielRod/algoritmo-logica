Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
 n1,n2, Media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval ("===========")
 Escreval  ("Escolinha")
 Escreval ("===========")
 Escreva ("Primeira Nota:")
  Leia (n1)
 Escreva ("Segunda Nota:")
  Leia (n2)
 Media <- (n1+n2)/2
 Escreval ("===========")
 Escreval  ("Boletim")
 Escreval ("===========")
 Escreva ("Sua m?dia ?: ", Media)
 Se (Media >=7) Entao
    Escreva (" e voc? est? aprovado")
 Senao
    Escreva (" e voc? est? reprovado")
 Fimse
Fimalgoritmo