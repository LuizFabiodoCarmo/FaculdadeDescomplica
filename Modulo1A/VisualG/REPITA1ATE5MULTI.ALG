Algoritmo "REPITA1ATE5MULTI"
//
//
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Exercício proposto em aula, criar um algoritmo em pseudocódigo
     //que solicite ao usuário 5 números e calcule a multiplicação
        //destes números digitados pelo usuário
           //(utilizando a estrutura de repetição REPITA...ATE  )

// Autor(a)    : Nome do aluno - Luiz Fabio.
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis
     i,multi,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    multi<-1
    REPITA
      ESCREVAL ("digite um número do tipo inteiro: ")
      LEIA(num)
      multi<-multi*num
      i<-i+1
      ATE i>=5
    ESCREVAL ("Resultado da multiplicação dos cinco números digitados: ", multi)


Fimalgoritmo