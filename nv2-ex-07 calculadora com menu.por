programa
{
    funcao inicio()
    {
        real n1, n2, resultado
        inteiro operacao

        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("\nEscolha a operação:\n")
        escreva("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n")
        escreva("Digite o código da operação: ")
        leia(operacao)

        escolha (operacao)
        {
            caso 1:
                resultado = n1 + n2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso 2:
                resultado = n1 - n2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso 3:
                resultado = n1 * n2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso 4:
                se (n2 == 0.0)
                {
                    escreva("Divisão por zero não permitida\n")
                }
                senao
                {
                    resultado = n1 / n2
                    escreva("Resultado: ", resultado, "\n")
                }
                pare
            caso contrario:
                escreva("Operação inválida\n")
        }
    }
}