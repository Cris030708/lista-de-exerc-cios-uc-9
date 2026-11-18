programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite uma nota entre 0 e 10: ")
        leia(nota)

        enquanto (nota < 0.0 ou nota > 10)
        {
            escreva("Nota inválida, digite novamente: ")
            leia(nota)
        }

        escreva("Nota ", nota, " adicionada com sucesso!" ,"\n")
    }
}
