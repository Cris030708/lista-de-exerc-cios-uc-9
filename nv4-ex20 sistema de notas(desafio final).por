programa
{
    funcao inicio()
    {
        real notas[5]
        inteiro opcao
        logico cadastrado = falso

        faca
        {
            escreva("\n--- SISTEMA DE NOTAS DA TURMA ---\n")
            escreva("1 - Cadastrar notas\n")
            escreva("2 - Listar notas\n")
            escreva("3 - Estatisticas\n")
            escreva("4 - Ordenar (crescente)\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opcao: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    para (inteiro i = 0; i < 5; i++)
                    {
                        escreva("Digite a nota ", i + 1, " (0 a 10): ")
                        leia(notas[i])

                        enquanto (notas[i] < 0.0 ou notas[i] > 10.0)
                        {
                            escreva("Número da nota inválida : ")
                            leia(notas[i])
                        }
                    }
                    cadastrado = verdadeiro
                    escreva("Notas cadastradas com sucesso!\n")
                    pare

                caso 2:
                    se (nao cadastrado)
                    {
                        escreva("Cadastre as notas primeiro!\n")
                    }
                    senao
                    {
                        escreva("\n--- Lista de Notas ---\n")
                        para (inteiro i = 0; i < 5; i++)
                        {
                            escreva("Posicao [", i, "] - Nota: ", notas[i], " | Situacao: ")
                            se (notas[i] >= 7.0)
                            {
                                escreva("Aprovado\n")
                            }
                            senao se (notas[i] >= 5.0)
                            {
                                escreva("Recuperacao\n")
                            }
                            senao
                            {
                                escreva("Reprovado\n")
                            }
                        }
                    }
                    pare

                caso 3:
                    se (nao cadastrado)
                    {
                        escreva("Cadastre as notas primeiro!\n")
                    }
                    senao
                    {
                        real soma = 0.0, maior = notas[0], menor = notas[0], media
                        inteiro aprovados = 0

                        para (inteiro i = 0; i < 5; i++)
                        {
                            soma = soma + notas[i]

                            se (notas[i] > maior)
                            {
                                maior = notas[i]
                            }

                            se (notas[i] < menor)
                            {
                                menor = notas[i]
                            }

                            se (notas[i] >= 7.0)
                            {
                                aprovados++
                            }
                        }

                        media = soma / 5.0
                        escreva("\n--- Estatisticas ---\n")
                        escreva("Media geral: ", media, "\n")
                        escreva("Maior nota: ", maior, "\n")
                        escreva("Menor nota: ", menor, "\n")
                        escreva("Aprovados: ", aprovados, "\n")
                    }
                    pare

                caso 4:
                    se (nao cadastrado)
                    {
                        escreva("Cadastre as notas primeiro!\n")
                    }
                    senao
                    {
                        para (inteiro i = 0; i < 4; i++)
                        {
                            para (inteiro j = 0; j < 4 - i; j++)
                            {
                                se (notas[j] > notas[j + 1])
                                {
                                    real aux = notas[j]
                                    notas[j] = notas[j + 1]
                                    notas[j + 1] = aux
                                }
                            }
                        }

                        escreva("\nNotas em ordem crescente: ")
                        para (inteiro i = 0; i < 5; i++)
                        {
                            escreva(notas[i], " ")
                        }
                        escreva("\n")
                    }
                    pare

                caso 0:
                    escreva("Encerrando o programa...\n")
                    pare

                caso contrario:
                    escreva("Opcao invalida!\n")
            }
        }
        enquanto (opcao != 0)
    }
}