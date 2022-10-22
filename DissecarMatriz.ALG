Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Dissecar Matrizes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  :
Var

 m: vetor[1..4 , 1..4]de inteiro
l , c: inteiro
opcao: inteiro

Inicio

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreval("Digite o valor para a posição", l,"," , c)
                Leia (m[l,c] )
           FimPara
       FimPara

       Repita
       
         Escreval("              ")
         Escreval("MENU DE OPÇÕES")
         Escreval("-------------------")
         Escreval("[1] Mostrar a matriz")
         Escreval("[2] Diagonal principal")
         Escreval("[3]Triangulo superior")
         Escreval("[4]Triangulo inferior")
         Escreval("[5]Sair")
         Escreval("----Opção: ")
         
         Leia (opcao)
         
         Escolha opcao

               Caso 1

               LimpaTela
                   Para l <- 1 ate 4 faca
                        Para c <- 1 ate 4 faca
                        Escreva (m[l,c])
                        
                        FimPara
                   Escreval()
                   Fimpara
                   

               Caso 2
               
               LimpaTela
                   Para l <- 1 ate 4 faca
                        Para c <- 1 ate 4 faca

                             Se (l=c)então
                                Escreva (m[l,c])
                             Senao
                                  Escreva(" ")

                             
                             FimSe

                       FimPara
                   Escreval()
                   FimPara


               Caso 3
               
               LimpaTela
              
                    Para l <- 1 ate 1 faca
                        Para c <- 2 ate 4 faca
                             Escreva (m[l,c])
                        
                        Fimpara
                    Escreval()
                    FimPara
                    
                    Escreva ("  ")
                    Para l <- 2 ate 2 faca
                        Para c <- 3 ate 4 faca

                             Escreva(m[l,c])
                        
                        FimPara
                    Escreval()
                    FimPara
                    
                    Escreva("    ")
                    Para l <- 3 ate 3 faca
                        Para c <- 4 ate 4 faca
                             Escreva(m[l,c])
                        

                        FimPara
                    Escreva()
                    FimPara


               Caso 4
               
               LimpaTela

                    Para l <- 2 ate 2 faca
                        Para c <- 1 ate 1 faca
                             Escreva (m[l,c])

                        Fimpara
                    Escreval()
                    FimPara


                    Para l <- 3 ate 3 faca
                        Para c <- 1 ate 2 faca

                             Escreva(m[l,c])

                        FimPara
                    Escreval()
                    FimPara


                    Para l <- 4 ate 4 faca
                        Para c <- 1 ate 3 faca
                             Escreva(m[l,c])


                        FimPara
                    Escreva()
                    FimPara


              Caso 5
              LimpaTela
                    
      FimEscolha

      Ate (opcao = 5)

Fimalgoritmo