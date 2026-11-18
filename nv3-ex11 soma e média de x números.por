programa
{
    funcao inicio()
    {
        inteiro n
        real numero, soma = 0.0, media

        escreva("Digite a quantidade N de números: ")
        leia(n)

        se (n > 0)
        {
            para (inteiro i = 1; i <= n; i++)
            {
                escreva("Digite o ", i, "º número: ")
                leia(numero)
                soma = soma + numero
            }

            media = soma / n
            escreva("\nSoma total: ", soma)
            escreva("\nMédia calculada: ", media, "\n")
        }
        senao
        {
            escreva("Quantidade inválida.\n")
        }
    }
}