Algoritmo "IdadeSeSenaoExemplo"
// 
//  
// Descri��o   : exerc�cio com SENAO e SE
// Autor(a)    : Luiz Fabio
// Aula ministrada por: Prof Franklin Portela
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis
    idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("Digite a idade: ")
    Leia(idade)
    Se((idade >17) E (idade <60))Entao
    Escreval ("Adulto")
    Senao
    Se(idade <17)Entao
    Escreval ("Crian�a")
    Senao
    Escreval("60+")
    Fimse
    Fimse
 //Um Fimse para cada SE aberto.
Fimalgoritmo