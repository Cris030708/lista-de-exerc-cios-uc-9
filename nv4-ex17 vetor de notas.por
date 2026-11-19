programa
{
    funcao inicio()
    {
        real notas[10], soma = 0.0, media
        inteiro acimaDaMedia = 0

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite a nota do ", i + 1, "º aluno: ")
            leia(notas[i])
            soma = soma + notas[i]
        }

        media = soma / 10.0

        para (inteiro i = 0; i < 10; i++)
        {
            se (notas[i] > media)
            {
                acimaDaMedia++
            }
        }

        escreva("\nMédia da turma: ", media, "\n")
        escreva("Quantidade de alunos acima da média: ", acimaDaMedia, "\n")
    }
}