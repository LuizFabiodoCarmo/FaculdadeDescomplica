Algoritmo "ENQUANTO1A5SOMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : A estrutura de repeti��o ENQUANTO permite repetir um trecho de
       //c�digo enquanto uma determinada condi��o for verdadeira.

// Autor(a)    : Nome do aluno - Luiz Fabio.
// Data atual  : 07/03/2024
Var
// Se��o de Declara��es das vari�veis 
    i,soma,num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      i<-1
      ENQUANTO i<=5 FACA
        ESCREVAL ("Digite um n�mero do tipo inteiro para a SOMA: ")
        LEIA(num)
        soma<-soma+num
        i<-i+1
        FIMENQUANTO
        ESCREVAL("Resultado da SOMA: ", soma)

Fimalgoritmo