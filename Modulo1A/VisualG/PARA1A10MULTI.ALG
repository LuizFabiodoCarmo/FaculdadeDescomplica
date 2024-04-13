Algoritmo "PARA1A10MULTI"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Desenvolva um algoritmo em pseudocódigo que solicite ao usuário
   //10 números e calcule a multiplicação desses números digitados pelo
       //usuário. Apresente o resultado da multiplicação na tela.

// Autor(a)    : Nome do aluno - Luiz Fabio.
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis
    i,multi,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    multi <-1
    PARA i DE 1 ATE 10 FACA
      ESCREVAL ("Digite um número do tipo inteiro: ")
      LEIA(num)
      multi<-multi*num
      i<-i+1
      FIMPARA
      ESCREVAL("Resultado da Multiplicação dos dez números digitados: ",multi)
      ESCREVAL(" Obrigada por participar!")

Fimalgoritmo