programa
{
    funcao inicio()
    {
        inteiro senha, tentativas = 0

        faca
        {
            escreva("Digite a senha: ")
            leia(senha)
            tentativas++

            se (senha != 1234)
            {
                escreva("Senha incorreta! Tente novamente.\n")
            }
        }
        enquanto (senha != 1234)

        escreva("\nAcesso liberado! Tentativas necessárias: ", tentativas, "\n")
    }
}