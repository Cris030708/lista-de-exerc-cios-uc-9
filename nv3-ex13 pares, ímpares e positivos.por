programa
{
    funcao inicio()
    {
        inteiro num, pares = 0, impares = 0, positivos = 0, somaNegativos = 0

        para (inteiro i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º número inteiro: ")
            leia(num)

            se (num % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }

            se (num > 0)
            {
                positivos++
            }
            senao se (num < 0)
            {
                somaNegativos = somaNegativos + num
            }
        }

        escreva("\n--- Resultados Finais ---\n")
        escreva("Números pares: ", pares, "\n")
        escreva("Números ímpares: ", impares, "\n")
        escreva("Números positivos: ", positivos, "\n")
        escreva("Soma dos negativos: ", somaNegativos, "\n")
    }
}