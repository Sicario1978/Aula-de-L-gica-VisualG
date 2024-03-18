Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   fat : inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um número para calcular o Fatorial:")
   leia (numero)
   
   fat := 1
   
   escreval (numero, "!=")
   
   
   para i de numero ate 1 passo -1 faca
        escreval(i,"x")
        fat := fat * i

   fimpara
   
        //escreva ("O fatorial de " numero, "é", fat)
        escreval ("=", fat)

Fimalgoritmo