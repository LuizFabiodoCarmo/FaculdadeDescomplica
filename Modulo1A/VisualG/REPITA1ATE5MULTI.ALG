Algoritmo "REPITA1ATE5MULTI"
//
//
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Exerc�cio proposto em aula, criar um algoritmo em pseudoc�digo
     //que solicite ao usu�rio 5 n�meros e calcule a multiplica��o
        //destes n�meros digitados pelo usu�rio
           //(utilizando a estrutura de repeti��o REPITA...ATE  )

// Autor(a)    : Nome do aluno - Luiz Fabio.
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis
     i,multi,num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    multi<-1
    REPITA
      ESCREVAL ("digite um n�mero do tipo inteiro: ")
      LEIA(num)
      multi<-multi*num
      i<-i+1
      ATE i>=5
    ESCREVAL ("Resultado da multiplica��o dos cinco n�meros digitados: ", multi)


Fimalgoritmo