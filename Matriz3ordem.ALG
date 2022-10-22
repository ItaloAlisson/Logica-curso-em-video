Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Matriz identidade de 3ª ordem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  :
Var
matrizterceiraordem: vetor[1..3 , 1..3]de inteiro
coluna , linha: inteiro


Inicio

      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se (coluna = linha) entao
                   matrizterceiraordem[linha,coluna] <-1
                senao
                     matrizterceiraordem[linha,coluna]<-0
                FimSe
           FimPara
      FimPara
      
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Escreva(matrizterceiraordem[linha,coluna])
           FimPara
           EscrevaL()
      FimPara


Fimalgoritmo