Algoritmo "EntradaProcessamentoSaida2"
//
//
// Descrição   : Atividade Prática de entrada e processamento de saída.
// Autor(a)    : Luiz Fabio
// Aula ministrada por: Prof Franklin Portela
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis
   num1: real
   num2: real
   num3: real
   resultadoSoma: real
   resultadoMedia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   Leia(num1)
   Escreval("Digite o segundo número: ")
   Leia(num2)
   Escreval("Digite o terceiro número: ")
   Leia(num3)

   resultadoSoma <- num1+num2+num3
   resultadoMedia <- resultadoSoma/3

   Escreval("Soma e média dos números são: ")
   Escreval("Resultado da Soma: ", resultadoSoma)
   Escreval("Resultado da Média: ", resultadoMedia)


Fimalgoritmo