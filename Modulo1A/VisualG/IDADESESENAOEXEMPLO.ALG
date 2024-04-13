Algoritmo "IdadeSeSenaoExemplo"
// 
//  
// Descrição   : exercício com SENAO e SE
// Autor(a)    : Luiz Fabio
// Aula ministrada por: Prof Franklin Portela
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis
    idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite a idade: ")
    Leia(idade)
    Se((idade >17) E (idade <60))Entao
    Escreval ("Adulto")
    Senao
    Se(idade <17)Entao
    Escreval ("Criança")
    Senao
    Escreval("60+")
    Fimse
    Fimse
 //Um Fimse para cada SE aberto.
Fimalgoritmo