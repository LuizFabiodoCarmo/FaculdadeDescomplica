Algoritmo "EntradaProcessamentoSaida2"
//
//
// Descri��o   : Atividade Pr�tica de entrada e processamento de sa�da.
// Autor(a)    : Luiz Fabio
// Aula ministrada por: Prof Franklin Portela
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis
   num1: real
   num2: real
   num3: real
   resultadoSoma: real
   resultadoMedia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreval("Digite o segundo n�mero: ")
   Leia(num2)
   Escreval("Digite o terceiro n�mero: ")
   Leia(num3)

   resultadoSoma <- num1+num2+num3
   resultadoMedia <- resultadoSoma/3

   Escreval("Soma e m�dia dos n�meros s�o: ")
   Escreval("Resultado da Soma: ", resultadoSoma)
   Escreval("Resultado da M�dia: ", resultadoMedia)


Fimalgoritmo