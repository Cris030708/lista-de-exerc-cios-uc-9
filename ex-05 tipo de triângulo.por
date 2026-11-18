programa {
  funcao inicio() {
    
inteiro l1,l2,l3

  escreva ("digite o 1º lado: ")
  leia (l1)
  escreva("digite o 2º lado: ")
  leia(l2)
  escreva ("digite o 3º lado: ")
  leia(l3)

    se (l1 <l2 + l3 e l2 <l1+ l3 e l3 <l1+ l2)
    {
      se (l1 ==l2 e l2 == l3)
      {
        escreva ("Triângulo Equilátero (todos os lados iguais). \n")
      }
    senao se (l1 == l2 ou l1 == l3 ou l2 == l3)
    {
                escreva("Triângulo Isósceles (dois lados iguais).\n")
            }
            senao
            {
                escreva("Triângulo Escaleno (todos os lados diferentes).\n")
            }
        }
        senao
        {
            escreva("Não forma triângulo.\n")

    
    }
    
  }
}
