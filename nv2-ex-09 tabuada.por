programa
{
    funcao inicio()
    {
        inteiro num

        escreva("Digite o número que deseja ver: ")
        leia(num)

        escreva("\nTabuada do ", num, ":\n")
        para (inteiro i = 1; i <= 10; i++)
        {
            escreva(num, " x ", i, " = ", num * i, "\n")
        }
    }
}