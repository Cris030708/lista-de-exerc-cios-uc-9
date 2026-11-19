programa
{
    funcao inicio()
    {
        inteiro vetorA[10], vetorB[10], qtdPares = 0
        inteiro maior, posMaior = 0

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número (índice ", i, "): ")
            leia(vetorA[i])

            se (i == 0)
            {
                maior = vetorA[i]
                posMaior = i
            }
            senao se (vetorA[i] > maior)
            {
                maior = vetorA[i]
                posMaior = i
            }

            se (vetorA[i] % 2 == 0)
            {
                vetorB[qtdPares] = vetorA[i]
                qtdPares++
            }
        }

        escreva("\n--- (a) Vetor A na ordem inversa ---\n")
        para (inteiro i = 9; i >= 0; i--)
        {
            escreva(vetorA[i], " ")
        }

        
        escreva("\n\n--- (b) Vetor B (números pares) ---\n")
        se (qtdPares > 0)
        {
            para (inteiro i = 0; i < qtdPares; i++)
            {
                escreva(vetorB[i], " ")
            }
        }
        senao
        {
            escreva("Nenhum número par foi digitado.")
        }

        escreva("\n\n--- (c) Maior valor de A ---\n")
        escreva("Maior valor: ", maior, " na posição (índice): ", posMaior, "\n")
    }
}