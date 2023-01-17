Algoritmo Meu exercicio:operadores lógicos and racionais
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
 A, B, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 A <- 5
 B <- 6
 C <- 4
 Escreval ("E: O Valor ", A, " É Maior Ou Igual Que ", B, "E O Valor de ", C, " É maior ou igual que ", B, " ? ",(A>=B) E (C>=B))
//Usei o Operador "E" para ver se o valor de A é maior ou igual ao de B" e "C" era maior ou igual que "B" para ver se todas as condições era verdadeiras
//Nota se que o valor 5 é menor q 6 e 4 é menor que 6, logo o resultado dará Falso
 Escreval ("Ou: O Valor ", A, " É Maior Ou Igual Que ", B, " Ou O Valor de ", C, " É maior ou igual que ", B, " ? ",(A>=B) Ou (C>=B))
//Usei o Operador "Ou" para ver se o valor de A é maior ou igual ao de B" e "C" era maior ou igual que "B" para ver se algumas das condições era verdadeiras
//Nota se que o valor 5 é menor q 6 e 4 é menor que 6, logo o resultado dará Falso pois nenhuma das condições era verdadeira
 Escreval ("Não: O Valor ", A, " É Maior Ou Igual Que ", B, " E O Valor de ", C, " É maior ou igual que ", B, " ? ", Não(A>=B) Ou (C>=B))
//Usei o Operador "Não" para ver se o valor de A é maior ou igual ao de B" e "C" era maior ou igual que "B" para inverter as condições.
//O operador "Não" só vai funcionar se houver um paranteses antes
//Nota se que o valor 5 é menor q 6 e 4 é menor que 6, logo o resultado dará verdadeiro pois o resultado iria ser "Falso"
 Escreval ("E e OU: O Valor de ", A, " É diferente de ", B, " E O Valor de ", C, " É menor ou igual que", B, " Ou ", C, " É maior que ", B, " ? ",(A<>B) E (C<=B) ou (C>B))
//Usei o Operador "E" e "Não" para ver se o valor de A diferente de B" e "C" era menor ou igual que "B" ou se "C" é maior  que "B" para ver se todas as condições ou uma era verdadeiras
//O teste lógico irá dar verdadeiro, pois 5 é diferente de 6, 6 é menor que 4.
Fimalgoritmo