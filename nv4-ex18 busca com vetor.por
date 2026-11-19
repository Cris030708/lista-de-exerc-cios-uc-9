programa
{
    funcao inicio()
    {
        inteiro vetor[8], busca
        logico encontrado = falso

        para (inteiro i = 0; i < 8; i++)
        {
            escreva("Digite o valor para a posição [", i, "]: ")
            leia(vetor[i])
        }

        escreva("\nDigite o valor que deseja pesquisar: ")
        leia(busca)

        para (inteiro i = 0; i < 8; i++)
        {
            se (vetor[i] == busca)
            {
                escreva("Valor ", busca, " encontrado na posição (índice): ", i, "\n")
                encontrado = verdadeiro
            }
        }

        se (nao encontrado)
        {
            escreva("Valor não encontrado\n")
        }
    }
}