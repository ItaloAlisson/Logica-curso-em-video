algoritmo "semnome"
//  
//  
// Função :
// Autor :
// Data : 15/08/2022
// Seção de Declarações 
var
fileirab: vetor[1..6] de caractere
contador, cadeira : inteiro
confirmacao: caractere


inicio




               fileirab[1] <- ("B1")
               fileirab[2] <- ("B2")
               fileirab[3] <- ("B3")
               fileirab[4] <- ("B4")
               fileirab[5] <- ("B5")
               fileirab[6] <- ("B6")
      Repita
               Para contador <- 1 ate 6 faca
               
                    Escreval ("[":3 ,fileirab[contador],"]":3)
               FimPara
               
               Escreva ("Reservar a cadeira : B")
               Leia (cadeira)
               Se (fileirab[cadeira] <> "[--]") entao

                  Escolha cadeira
                       Caso 1
                            Escreval ("Cadeira B1 reservada")
                            fileirab[1] <- "[--]"
                       Caso 2
                            Escreval("Cadeira B2 reservada")
                            fileirab[2] <- "[--]"
                       Caso 3
                            Escreval("Cadeira B3 reservada")
                            fileirab[3] <- "[--]"
                       Caso 4
                            Escreval("Cadeira B4 reservada")
                            fileirab[4] <- "[--]"
                       Caso 5
                            Escreval("Cadeira B5 reservada")
                            fileirab[5] <- "[--]"
                       Caso 6
                            Escreval ("Cadeira B6 reservada")
                            fileirab[6] <- "[--]"
                            
                       FimEscolha
               Senao
                  Escreval ("Cadeira Ocupada")
               FimSe
               
               Escreval ("Quer continuar? S/N")
               leia (confirmacao)
      Ate (confirmacao = "n")



fimalgoritmo
