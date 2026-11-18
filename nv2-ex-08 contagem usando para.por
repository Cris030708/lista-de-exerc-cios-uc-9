programa
{
    funcao inicio()
    {
        escreva("Contagem de 1 a 50:  \n")
        para (inteiro i = 1; i <= 50; i++)
        {
            escreva(i, " ")
        }

        escreva("\n\n Contagem regressiva de 20 até 0 (de 2 em 2): \n")
        para (inteiro i = 20; i >= 0; i = i - 2)
        {
            escreva(i, " ")
        }
        escreva("\n")
    }
}