Algoritmo "Escolha"
// 
//  
// Descri��o   : exerc�cio com comando de decis�o ESCOLHA
// Autor(a)    : Luiz Fabio
// Aula ministrada por: Prof Franklin Portela
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
   Op: inteiro
   Num, Resultado : Real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Op��es")
   Escreval("1 - Calcular o dobro do n�mero")
   Escreval("2 - Calcular o triplo do n�mero")
   Escreval("Escolha uma op��o: ")
   Leia(Op)
   Escreval("Digite o n�mero: ")
   Leia(Num)
   Escolha(Op)
        Caso 1
             Resultado <- Num*2
        Caso 2
             Resultado <- Num*3
             
  FimEscolha
  Escreval(Resultado)

Fimalgoritmo