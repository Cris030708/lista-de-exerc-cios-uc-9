programa
{
    funcao inicio()
    {
        inteiro n, divisores = 0, fatorial = 1

        escreva("Digite um número inteiro positivo N: ")
        leia(n)

        se (n >= 0)
        {
            para (inteiro i = 1; i <= n; i++)
            {
                fatorial = fatorial * i
            }
            escreva("Fatorial de ", n, "! = ", fatorial, "\n")

            para (inteiro i = 1; i <= n; i++)
            {
                se (n % i == 0)
                {
                    divisores++
                }
            }

            se (n == 0 ou n == 1)
            {
                escreva("O número ", n, " não é primo.\n")
            }
            senao se (divisores == 2)
            {
                escreva("O número ", n, " é PRIMO.\n")
            }
            senao
            {
                escreva("O número ", n, " NÃO é primo (possui ", divisores, " divisores).\n")
            }
        }
        senao
        {
            escreva("Número inválido. Digite um valor positivo.\n")
        }
    }
}