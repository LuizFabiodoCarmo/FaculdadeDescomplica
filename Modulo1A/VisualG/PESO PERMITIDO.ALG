Algoritmo "Peso Permitido"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luiz Fabio
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 
     peso :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite um valor:")
       leia(peso)
       se(peso>= 1) e (peso <=100) então
        escreval("Peso permitido.")
        senao
        escreval("Este Peso não está permitido.")
        fimse

Fimalgoritmo