Algoritmo "PARA1A10MULTI"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Desenvolva um algoritmo em pseudoc�digo que solicite ao usu�rio
   //10 n�meros e calcule a multiplica��o desses n�meros digitados pelo
       //usu�rio. Apresente o resultado da multiplica��o na tela.

// Autor(a)    : Nome do aluno - Luiz Fabio.
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis
    i,multi,num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    multi <-1
    PARA i DE 1 ATE 10 FACA
      ESCREVAL ("Digite um n�mero do tipo inteiro: ")
      LEIA(num)
      multi<-multi*num
      i<-i+1
      FIMPARA
      ESCREVAL("Resultado da Multiplica��o dos dez n�meros digitados: ",multi)
      ESCREVAL(" Obrigada por participar!")

Fimalgoritmo