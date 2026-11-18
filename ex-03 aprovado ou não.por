programa {
  funcao inicio() {

    real nota1, nota2, media

    escreva("digite a primeria nota: ")
    leia(nota1)
    escreva("digite a segunda nota: ")
    leia(nota2)

    media=(nota1 + nota2) /2

    escreva("\n média calculada: ", media)

    escreva("\n atatus do aluno:")

      se (media >=7.0)
      {
        escreva("aprovado!\n")
      }
    senao se (media <=5.0)
    {
      escreva("Reprovado!\n")
    }
  }
}
