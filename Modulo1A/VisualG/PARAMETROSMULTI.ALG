Algoritmo "ParametrosMulti"
//
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Atividade Pr�tica- desenvolva um algoritmo em pseudoc�digo que
     //multiplique 2 n�meros digitados pelo usu�rio
      //. Mostre o resultado na tela.

// Autor(a)    : Nome do aluno - Luiz Fabio.

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
      ATE i>=2
    ESCREVAL ("Resultado da multiplica��o dos dois n�meros digitados: ", multi)


Fimalgoritmo