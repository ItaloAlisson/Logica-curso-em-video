algoritmo "Corretor de provas"
//  
//  
// Fun??o : Corrigir provas
// Autor :
// Data : 14/08/2022
// Se??o de Declara??es 
var
 gabarito : vetor[1..5] de caractere
 aluno : vetor[1..3] de caractere
 resp : vetor[1..5] de caractere
 pontos : vetor [1..5] de inteiro
 c,d : inteiro
 tot , med: real
inicio
      tot <- 0
      Para c <- 1 ate 5 faca
           pontos[c] <- 0
           LimpaTela
           Escreval ("GABARITO")
           Escreval ("----------")
           Escreva ("Quest?o " , c , ":")
           Leia (gabarito[c])// recebe o gabarito
      FimPara
      LimpaTela
      
      Para c <- 1 ate 3 faca
           Escreval ("ALUNOS")
           Escreval ("-------")
           Escreva ( "Nome do aluno" , c , ": ")
           Leia (aluno[c]) //recebe o nome dos alunos

           Para d <- 1 ate 5 faca
                Escreva ("Quest?o", d , ": ")
                Leia ( resp[d])
                Se ( resp[d] = gabarito[d]) entao
                   pontos[c] <- pontos [c] + 2 // confere as respostas e adiciona pontos
                FimSe

           FimPara
           
           LimpaTela
           tot <- tot + pontos[c] // soma as notas de todos os alunos
           
      FimPara
      Para c <- 1 ate 3 faca
           Escreval ( aluno[c]:6 , " : " , pontos[c]:4:1)// mostra a pontua??o individual
      FimPara
      med <- tot/3 // calcula a media
      Escreval("             ")
      Escreval  ("MEDIA")
      Escreval("             ")
      
      Escreval ("A media ? de : " , med)
      
 
fimalgoritmo
