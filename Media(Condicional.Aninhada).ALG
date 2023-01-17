Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
 N1, N2, Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Primeira nota: ")
  Leia (N1)
 Escreva ("Segunda nota: ")
  Leia (N2)
 Media <- (N1+N2)/2
 Escreval ("A média do aluno foi: ", Media:4:2)
 Se (Media >=7) Entao
    EscrevaL ("O aluno foi APROVADO")
 Senao
      Se (Media >=5) e (Media <7) entao
      Escreva ("O aluno está de RECUPERAÇÃO")
      Senao
      Escreva ("O aluno foi REPROVADO")
      Fimse
 Fimse

Fimalgoritmo