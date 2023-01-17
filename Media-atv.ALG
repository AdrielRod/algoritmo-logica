Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
 n1,n2, Media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 Escreva ("Sua média é: ", Media)
 Se (Media >=7) Entao
    Escreva (" e você está aprovado")
 Senao
    Escreva (" e você está reprovado")
 Fimse
Fimalgoritmo