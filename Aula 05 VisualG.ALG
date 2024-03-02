Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Seção de Declarações das variáveis 
    Jogador1, jogador2: Inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval ("Jogo do Papel, Pedra, Tesoura")
      Escreval ("1 - Papel")
      Escreval ("2 - Pedra")
      Escreval ("3 - Tesoura")
      Escreva ("Jogador 1 - escolha um número")
      Leia (Jogador1)
      Escreva ("Jogador 2 - escolha um número")
      Leia (Jogador2)
      
      
           // resultado Jogador1 Vencedor
      Se  (Jogador1 = 1) e (Jogador2 = 2) então
           Escreva("O Jogador1 ganhou")
      fimse
      
      Se  (Jogador1 = 3) e (Jogador2 = 1) então
           Escreva("O Jogador1 ganhou")
      fimse
      
      Se  (Jogador1 = 2) e (Jogador2 = 3) então
           Escreva("O Jogador1 ganhou")
      fimse
      
          // resultado Jogador2 Vencedor
      Se  (Jogador1 = 2) e (Jogador2 = 1) então
           Escreva("O Jogador2 ganhou")
      fimse
      
      Se  (Jogador1 = 1) e (Jogador2 = 3) então
           Escreva("O Jogador2 ganhou")
      fimse
      
      Se  (Jogador1 = 3) e (Jogador2 = 2) então
           Escreva("O Jogador2 ganhou")
      fimse
      
           // resultado Jogadores empataram
      Se  (Jogador1 = 3) e (Jogador2 = 3) então
           Escreva("Os Jogadores Empataram")
      fimse
      
      Se  (Jogador1 = 2) e (Jogador2 = 2) então
           Escreva("Os Jogadores Empataram")
      fimse
      
      Se  (Jogador1 = 1) e (Jogador2 = 1) então
           Escreva("Os Jogadores Empataram")
      fimse
      

Fimalgoritmo