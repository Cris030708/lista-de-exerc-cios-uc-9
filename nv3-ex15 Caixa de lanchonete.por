programa
{
    funcao inicio()
    {
        inteiro opcao, qtd
        real totalGeral = 0.0

        faca
        {
            escreva( "CARDÁPIO DO CAIXA\n")
            escreva("1 - Lanche (R$ 15,00)\n")
            escreva("2 - Suco (R$ 8,00)\n")
            escreva("3 - Sobremesa (R$ 10,00)\n")
            escreva("0 - Fechar caixa\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    escreva("Digite a quantidade de lanches: ")
                    leia(qtd)
                    totalGeral = totalGeral + (qtd * 15.00)
                    pare
                caso 2:
                    escreva("Digite a quantidade de sucos: ")
                    leia(qtd)
                    totalGeral = totalGeral + (qtd * 8.00)
                    pare
                caso 3:
                    escreva("Digite a quantidade de sobremesas: ")
                    leia(qtd)
                    totalGeral = totalGeral + (qtd * 10.00)
                    pare
                caso 0:
                    escreva("Fechando o caixa...\n")
                    pare
                caso contrario:
                    escreva("Opção inválida! Tente novamente.\n")
            }
        }
        enquanto (opcao != 0)

        escreva("\n--- FECHAMENTO DO CAIXA ---\n")
        escreva("Subtotal: R$ ", totalGeral, "\n")

        se (totalGeral > 50.00)
        {
            real desconto = totalGeral * 0.10
            totalGeral = totalGeral - desconto
            escreva("Desconto aplicado de 10%: -R$ ", desconto, "\n")
        }

        escreva("Total a pagar: R$ ", totalGeral, "\n")
    }
}