Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   fat : inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite um n�mero para calcular o Fatorial:")
   leia (numero)
   
   fat := 1
   
   escreval (numero, "!=")
   
   
   para i de numero ate 1 passo -1 faca
        escreval(i,"x")
        fat := fat * i

   fimpara
   
        //escreva ("O fatorial de " numero, "�", fat)
        escreval ("=", fat)

Fimalgoritmo