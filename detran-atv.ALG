Algoritmo "Detran"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
 Ano, Nascimento, Idade, Senha, SenhaLogin: Inteiro
 Usuario, UsuarioLogin, Nome, Resposta: Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 Escreval ("=============")
 EscrevaL ("  CADASTRO    ")
 Escreval ("=============")
 Escreva ("Nome de ?suario: ")
 Leia (Usuario)
 Escreva ("Senha de Acesso (apenas digitos): ")
 Leia (Senha)
 Escreval
 
 Escreval ("=============")
 EscrevaL   ("  LOGIN    ")
 Escreval ("=============")
 Escreva ("Nome de ?suario: ")
 leia (UsuarioLogin)
 Se (UsuarioLogin = Usuario) Entao
    Escreva ("Senha de Acesso (apenas digitos): ")
 Leia (SenhaLogin)
 Senao
    Escreval("Voc? errou, reinicie o programa.")
 FimAlgoritmo

 Se (SenhaLogin = Senha) Entao
     creva ("Senha correta.")
 Senao
   Escreval("Voc? errou, reinicie o programa.")
 FimAlgoritmo

 Fimse
 Fimse
 Escreval
 Escreval ("=============")
 EscrevaL ("   DETRAN    ")
 Escreval ("=============")
 EscrevaL ("Informe os seus documentos abaixo para concluir")
 Escreval ("a sua verifica??o no processo de retirar sua")
 Escreval ("carteira de motorista!")
 Escreval ("=============")
 Escreva ("Nome Completo: ")
 Leia (Nome)
 Escreva ("Data de Nascimento: ")
 Leia (Nascimento)
 Escreva ("Ano Atual: ")
 Leia (Ano)
 Idade <- Ano-Nascimento
 Se (Idade >= 18) Entao
    EscrevaL ("Voc? est? apto para retirar sua carteira, siga pelo corredor e aguarde a senha.")
 Senao
    Escreval ("Voc? n?o est? apto para retirar sua carteira, a idade m?nima ? de 18 anos.")
 Fimse
 
Fimalgoritmo