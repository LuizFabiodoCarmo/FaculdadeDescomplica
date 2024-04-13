Algoritmo "Escolha"
// 
//  
// Descrição   : exercício com comando de decisão ESCOLHA
// Autor(a)    : Luiz Fabio
// Aula ministrada por: Prof Franklin Portela
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
   Op: inteiro
   Num, Resultado : Real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Opções")
   Escreval("1 - Calcular o dobro do número")
   Escreval("2 - Calcular o triplo do número")
   Escreval("Escolha uma opção: ")
   Leia(Op)
   Escreval("Digite o número: ")
   Leia(Num)
   Escolha(Op)
        Caso 1
             Resultado <- Num*2
        Caso 2
             Resultado <- Num*3
             
  FimEscolha
  Escreval(Resultado)

Fimalgoritmo