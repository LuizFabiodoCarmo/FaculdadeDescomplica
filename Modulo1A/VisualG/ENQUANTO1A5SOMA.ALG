Algoritmo "ENQUANTO1A5SOMA"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : A estrutura de repetição ENQUANTO permite repetir um trecho de
       //código enquanto uma determinada condição for verdadeira.

// Autor(a)    : Nome do aluno - Luiz Fabio.
// Data atual  : 07/03/2024
Var
// Seção de Declarações das variáveis 
    i,soma,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      i<-1
      ENQUANTO i<=5 FACA
        ESCREVAL ("Digite um número do tipo inteiro para a SOMA: ")
        LEIA(num)
        soma<-soma+num
        i<-i+1
        FIMENQUANTO
        ESCREVAL("Resultado da SOMA: ", soma)

Fimalgoritmo