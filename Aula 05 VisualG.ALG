Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis 
    Jogador1, jogador2: Inteiro
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval ("Jogo do Papel, Pedra, Tesoura")
      Escreval ("1 - Papel")
      Escreval ("2 - Pedra")
      Escreval ("3 - Tesoura")
      Escreva ("Jogador 1 - escolha um n�mero")
      Leia (Jogador1)
      Escreva ("Jogador 2 - escolha um n�mero")
      Leia (Jogador2)
      
      
           // resultado Jogador1 Vencedor
      Se  (Jogador1 = 1) e (Jogador2 = 2) ent�o
           Escreva("O Jogador1 ganhou")
      fimse
      
      Se  (Jogador1 = 3) e (Jogador2 = 1) ent�o
           Escreva("O Jogador1 ganhou")
      fimse
      
      Se  (Jogador1 = 2) e (Jogador2 = 3) ent�o
           Escreva("O Jogador1 ganhou")
      fimse
      
          // resultado Jogador2 Vencedor
      Se  (Jogador1 = 2) e (Jogador2 = 1) ent�o
           Escreva("O Jogador2 ganhou")
      fimse
      
      Se  (Jogador1 = 1) e (Jogador2 = 3) ent�o
           Escreva("O Jogador2 ganhou")
      fimse
      
      Se  (Jogador1 = 3) e (Jogador2 = 2) ent�o
           Escreva("O Jogador2 ganhou")
      fimse
      
           // resultado Jogadores empataram
      Se  (Jogador1 = 3) e (Jogador2 = 3) ent�o
           Escreva("Os Jogadores Empataram")
      fimse
      
      Se  (Jogador1 = 2) e (Jogador2 = 2) ent�o
           Escreva("Os Jogadores Empataram")
      fimse
      
      Se  (Jogador1 = 1) e (Jogador2 = 1) ent�o
           Escreva("Os Jogadores Empataram")
      fimse
      

Fimalgoritmo