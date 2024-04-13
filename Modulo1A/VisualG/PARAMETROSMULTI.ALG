Algoritmo "ParametrosMulti"
//
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Atividade Prática- desenvolva um algoritmo em pseudocódigo que
     //multiplique 2 números digitados pelo usuário
      //. Mostre o resultado na tela.

// Autor(a)    : Nome do aluno - Luiz Fabio.

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
      ATE i>=2
    ESCREVAL ("Resultado da multiplicação dos dois números digitados: ", multi)


Fimalgoritmo