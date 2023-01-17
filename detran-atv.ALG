Algoritmo "Detran"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
 Ano, Nascimento, Idade, Senha, SenhaLogin: Inteiro
 Usuario, UsuarioLogin, Nome, Resposta: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval ("=============")
 EscrevaL ("  CADASTRO    ")
 Escreval ("=============")
 Escreva ("Nome de Úsuario: ")
 Leia (Usuario)
 Escreva ("Senha de Acesso (apenas digitos): ")
 Leia (Senha)
 Escreval
 
 Escreval ("=============")
 EscrevaL   ("  LOGIN    ")
 Escreval ("=============")
 Escreva ("Nome de Úsuario: ")
 leia (UsuarioLogin)
 Se (UsuarioLogin = Usuario) Entao
    Escreva ("Senha de Acesso (apenas digitos): ")
 Leia (SenhaLogin)
 Senao
    Escreval("Você errou, reinicie o programa.")
 FimAlgoritmo

 Se (SenhaLogin = Senha) Entao
     creva ("Senha correta.")
 Senao
   Escreval("Você errou, reinicie o programa.")
 FimAlgoritmo

 Fimse
 Fimse
 Escreval
 Escreval ("=============")
 EscrevaL ("   DETRAN    ")
 Escreval ("=============")
 EscrevaL ("Informe os seus documentos abaixo para concluir")
 Escreval ("a sua verificação no processo de retirar sua")
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
    EscrevaL ("Você está apto para retirar sua carteira, siga pelo corredor e aguarde a senha.")
 Senao
    Escreval ("Você não está apto para retirar sua carteira, a idade mínima é de 18 anos.")
 Fimse
 
Fimalgoritmo