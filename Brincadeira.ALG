Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
   resposta : caracter
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval ("Vou repetir esse código até você mandar parar")
    escreva ("deseja começar a brincadeira S ou N ?")
    leia (resposta)
    
    enquanto (resposta="S") ou (resposta= "s") faça
       numero:=numero+1
       escreval("Estou repetindo este código", numero, "vezes")
       
       escreva("Deseja continuar com a brincadeira S ou N ?")
       leia(resposta)
    fimenquanto
    
    escreva("O código foi executando", numero, "vezes!")
    
    
Fimalgoritmo