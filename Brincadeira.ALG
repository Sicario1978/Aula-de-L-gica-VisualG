Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
   resposta : caracter
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval ("Vou repetir esse c�digo at� voc� mandar parar")
    escreva ("deseja come�ar a brincadeira S ou N ?")
    leia (resposta)
    
    enquanto (resposta="S") ou (resposta= "s") fa�a
       numero:=numero+1
       escreval("Estou repetindo este c�digo", numero, "vezes")
       
       escreva("Deseja continuar com a brincadeira S ou N ?")
       leia(resposta)
    fimenquanto
    
    escreva("O c�digo foi executando", numero, "vezes!")
    
    
Fimalgoritmo