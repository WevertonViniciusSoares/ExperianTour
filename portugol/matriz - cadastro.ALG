Fimalgoritmo                                         Algoritmo "Matriz_Ex_04"

Var

   clientes : vetor[0..2, 0..5] de caracter
   i, j : inteiro

Inicio

      escreval("Digite os dados do cliente: ")
      escreval("Nome, Sobrenome, CPF, Endere?o, Cidade, Estado")
      para i de 0 at? 2 fa?a
           escreval("Cliente ", i+1)

          para j de 0 at? 5 fa?a

            leia(clientes[i,j])

          fimpara

          escreval()
      fimpara

      escreval("Fim dos dados")
      limpatela
      escreval("Dados digitados")

      para i de 0 at? 2 fa?a
        para j de 0 at? 5 fa?a

        escreval(clientes[i,j])

        fimpara

        escreval()

      fimpara

Fimalgoritmo